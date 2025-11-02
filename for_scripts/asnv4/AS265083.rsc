:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265083 address=170.233.196.0/22} on-error {}
