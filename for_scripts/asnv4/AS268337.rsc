:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268337 address=45.238.24.0/22} on-error {}
