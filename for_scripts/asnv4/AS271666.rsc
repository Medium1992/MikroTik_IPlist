:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271666 address=160.238.140.0/22} on-error {}
