:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214257 address=194.226.253.0/24} on-error {}
:do {add list=$AddressList comment=AS214257 address=194.226.254.0/23} on-error {}
