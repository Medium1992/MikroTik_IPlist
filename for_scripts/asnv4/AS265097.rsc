:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265097 address=170.233.252.0/22} on-error {}
