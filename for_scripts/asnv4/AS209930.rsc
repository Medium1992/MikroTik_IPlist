:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209930 address=194.32.252.0/22} on-error {}
:do {add list=$AddressList comment=AS209930 address=91.195.21.0/24} on-error {}
