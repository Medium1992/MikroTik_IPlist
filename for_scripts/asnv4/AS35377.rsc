:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35377 address=94.126.202.0/24} on-error {}
