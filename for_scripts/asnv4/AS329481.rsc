:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329481 address=102.208.8.0/22} on-error {}
