:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264992 address=170.84.96.0/22} on-error {}
