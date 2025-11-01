:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264991 address=170.84.92.0/22} on-error {}
