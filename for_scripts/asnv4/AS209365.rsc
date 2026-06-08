:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209365 address=185.206.62.0/24} on-error {}
:do {add list=$AddressList comment=AS209365 address=85.208.100.0/23} on-error {}
