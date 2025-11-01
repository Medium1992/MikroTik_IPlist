:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20429 address=12.7.160.0/24} on-error {}
:do {add list=$AddressList comment=AS20429 address=69.75.97.0/24} on-error {}
