:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32889 address=192.243.31.0/24} on-error {}
:do {add list=$AddressList comment=AS32889 address=199.195.170.0/24} on-error {}
