:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267078 address=45.228.148.0/22} on-error {}
