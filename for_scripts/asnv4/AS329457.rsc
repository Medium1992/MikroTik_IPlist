:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329457 address=102.208.124.0/22} on-error {}
