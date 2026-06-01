:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214962 address=109.176.83.0/24} on-error {}
:do {add list=$AddressList comment=AS214962 address=140.233.175.0/24} on-error {}
:do {add list=$AddressList comment=AS214962 address=31.77.225.0/24} on-error {}
