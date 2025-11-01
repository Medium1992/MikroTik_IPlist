:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216131 address=185.165.116.0/22} on-error {}
:do {add list=$AddressList comment=AS216131 address=91.223.116.0/24} on-error {}
