:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270314 address=177.124.133.0/24} on-error {}
:do {add list=$AddressList comment=AS270314 address=192.195.56.0/24} on-error {}
