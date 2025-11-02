:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42142 address=195.110.5.0/24} on-error {}
