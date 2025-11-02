:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60272 address=91.246.202.0/24} on-error {}
