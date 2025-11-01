:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265096 address=170.233.148.0/22} on-error {}
