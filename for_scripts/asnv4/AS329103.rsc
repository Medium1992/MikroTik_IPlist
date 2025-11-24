:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329103 address=102.215.84.0/22} on-error {}
