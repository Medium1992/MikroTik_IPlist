:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265689 address=160.238.204.0/22} on-error {}
