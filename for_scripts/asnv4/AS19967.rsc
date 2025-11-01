:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19967 address=207.181.16.0/20} on-error {}
