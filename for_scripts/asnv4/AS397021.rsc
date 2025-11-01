:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397021 address=192.206.96.0/24} on-error {}
:do {add list=$AddressList comment=AS397021 address=65.36.70.0/24} on-error {}
