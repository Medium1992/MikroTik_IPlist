:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265078 address=170.233.112.0/22} on-error {}
