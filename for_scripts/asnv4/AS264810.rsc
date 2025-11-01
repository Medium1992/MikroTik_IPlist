:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264810 address=170.238.204.0/22} on-error {}
