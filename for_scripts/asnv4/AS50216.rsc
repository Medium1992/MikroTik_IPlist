:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50216 address=193.202.107.0/24} on-error {}
