:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41528 address=109.235.174.0/23} on-error {}
:do {add list=$AddressList comment=AS41528 address=185.71.158.0/24} on-error {}
