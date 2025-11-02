:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329174 address=102.206.204.0/22} on-error {}
:do {add list=$AddressList comment=AS329174 address=102.213.241.0/24} on-error {}
