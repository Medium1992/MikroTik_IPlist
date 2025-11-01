:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263863 address=138.186.68.0/22} on-error {}
