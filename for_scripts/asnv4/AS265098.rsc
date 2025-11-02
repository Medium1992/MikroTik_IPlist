:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265098 address=170.233.236.0/22} on-error {}
