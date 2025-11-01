:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267263 address=160.238.24.0/22} on-error {}
