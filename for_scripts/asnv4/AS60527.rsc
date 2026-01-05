:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60527 address=185.30.20.0/23} on-error {}
:do {add list=$AddressList comment=AS60527 address=185.30.22.0/24} on-error {}
