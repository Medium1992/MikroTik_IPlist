:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27898 address=200.107.200.0/24} on-error {}
:do {add list=$AddressList comment=AS27898 address=200.107.202.0/23} on-error {}
