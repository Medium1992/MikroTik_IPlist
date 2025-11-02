:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399350 address=45.41.202.0/24} on-error {}
:do {add list=$AddressList comment=AS399350 address=69.2.222.0/24} on-error {}
