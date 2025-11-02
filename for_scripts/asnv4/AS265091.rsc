:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265091 address=170.233.248.0/22} on-error {}
