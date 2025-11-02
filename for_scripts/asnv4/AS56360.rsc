:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56360 address=46.234.160.0/20} on-error {}
