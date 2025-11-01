:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265114 address=170.233.80.0/22} on-error {}
