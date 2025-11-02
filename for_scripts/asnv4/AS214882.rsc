:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214882 address=195.88.211.0/24} on-error {}
:do {add list=$AddressList comment=AS214882 address=89.213.211.0/24} on-error {}
