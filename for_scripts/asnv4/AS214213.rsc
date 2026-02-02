:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214213 address=185.38.173.0/24} on-error {}
:do {add list=$AddressList comment=AS214213 address=204.27.68.0/24} on-error {}
