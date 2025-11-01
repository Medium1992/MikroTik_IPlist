:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264990 address=170.84.20.0/22} on-error {}
