:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36041 address=205.234.80.0/20} on-error {}
