:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53478 address=207.59.33.0/24} on-error {}
