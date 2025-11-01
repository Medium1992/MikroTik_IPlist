:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329490 address=102.207.208.0/22} on-error {}
