:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40686 address=216.52.181.0/24} on-error {}
:do {add list=$AddressList comment=AS40686 address=64.74.249.0/24} on-error {}
