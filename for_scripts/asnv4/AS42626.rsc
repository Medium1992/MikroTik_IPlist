:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42626 address=193.255.58.0/24} on-error {}
:do {add list=$AddressList comment=AS42626 address=194.27.48.0/23} on-error {}
:do {add list=$AddressList comment=AS42626 address=95.183.216.0/22} on-error {}
