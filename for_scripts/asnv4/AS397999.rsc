:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397999 address=167.8.106.0/24} on-error {}
:do {add list=$AddressList comment=AS397999 address=167.8.54.0/24} on-error {}
