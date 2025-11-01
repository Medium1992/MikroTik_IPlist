:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52315 address=200.10.158.0/24} on-error {}
:do {add list=$AddressList comment=AS52315 address=200.14.111.0/24} on-error {}
