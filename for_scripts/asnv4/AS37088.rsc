:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37088 address=102.135.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37088 address=196.43.232.0/24} on-error {}
:do {add list=$AddressList comment=AS37088 address=41.216.160.0/20} on-error {}
