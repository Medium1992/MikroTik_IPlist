:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204311 address=194.87.65.0/24} on-error {}
:do {add list=$AddressList comment=AS204311 address=31.217.255.0/24} on-error {}
:do {add list=$AddressList comment=AS204311 address=92.255.48.0/24} on-error {}
