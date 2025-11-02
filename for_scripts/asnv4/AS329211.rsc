:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329211 address=102.212.236.0/22} on-error {}
