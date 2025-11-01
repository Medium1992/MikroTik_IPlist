:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270173 address=45.164.108.0/24} on-error {}
