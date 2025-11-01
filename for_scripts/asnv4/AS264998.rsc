:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264998 address=170.84.156.0/22} on-error {}
