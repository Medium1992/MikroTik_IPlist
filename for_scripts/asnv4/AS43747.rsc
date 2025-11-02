:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43747 address=193.31.48.0/22} on-error {}
:do {add list=$AddressList comment=AS43747 address=212.230.163.0/24} on-error {}
:do {add list=$AddressList comment=AS43747 address=45.12.164.0/22} on-error {}
