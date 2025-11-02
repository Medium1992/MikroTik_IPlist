:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33960 address=212.252.202.0/24} on-error {}
