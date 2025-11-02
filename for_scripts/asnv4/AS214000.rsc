:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214000 address=179.61.129.0/24} on-error {}
:do {add list=$AddressList comment=AS214000 address=213.145.94.0/24} on-error {}
