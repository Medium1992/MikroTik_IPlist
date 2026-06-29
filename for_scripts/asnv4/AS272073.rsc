:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272073 address=109.122.17.0/24} on-error {}
:do {add list=$AddressList comment=AS272073 address=23.27.117.0/24} on-error {}
:do {add list=$AddressList comment=AS272073 address=45.153.165.0/24} on-error {}
