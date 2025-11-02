:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267320 address=45.233.164.0/22} on-error {}
