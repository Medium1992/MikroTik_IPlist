:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264652 address=143.255.36.0/22} on-error {}
