:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55247 address=162.211.140.0/22} on-error {}
:do {add list=$AddressList comment=AS55247 address=208.82.168.0/22} on-error {}
