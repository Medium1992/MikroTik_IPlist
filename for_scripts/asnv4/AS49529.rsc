:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49529 address=185.74.103.0/24} on-error {}
:do {add list=$AddressList comment=AS49529 address=91.213.31.0/24} on-error {}
