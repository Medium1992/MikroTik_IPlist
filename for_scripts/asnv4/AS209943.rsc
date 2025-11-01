:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209943 address=194.56.221.0/24} on-error {}
:do {add list=$AddressList comment=AS209943 address=213.83.7.0/24} on-error {}
