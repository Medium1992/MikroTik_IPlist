:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42506 address=195.3.190.0/23} on-error {}
