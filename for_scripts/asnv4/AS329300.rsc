:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329300 address=102.211.156.0/22} on-error {}
:do {add list=$AddressList comment=AS329300 address=165.73.186.0/24} on-error {}
