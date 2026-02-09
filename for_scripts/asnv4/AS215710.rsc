:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215710 address=185.103.202.0/24} on-error {}
:do {add list=$AddressList comment=AS215710 address=45.95.65.0/24} on-error {}
