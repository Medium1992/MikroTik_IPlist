:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42085 address=195.64.138.0/23} on-error {}
