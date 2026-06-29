:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329298 address=102.202.44.0/22} on-error {}
:do {add list=$AddressList comment=AS329298 address=102.211.186.0/24} on-error {}
