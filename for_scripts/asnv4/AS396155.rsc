:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396155 address=172.83.48.0/24} on-error {}
:do {add list=$AddressList comment=AS396155 address=97.65.254.0/24} on-error {}
