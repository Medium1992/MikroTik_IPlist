:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28609 address=192.153.88.0/24} on-error {}
:do {add list=$AddressList comment=AS28609 address=201.46.64.0/20} on-error {}
