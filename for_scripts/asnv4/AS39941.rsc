:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39941 address=207.231.240.0/20} on-error {}
