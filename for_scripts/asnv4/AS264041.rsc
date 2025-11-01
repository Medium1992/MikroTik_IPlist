:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264041 address=143.137.190.0/23} on-error {}
