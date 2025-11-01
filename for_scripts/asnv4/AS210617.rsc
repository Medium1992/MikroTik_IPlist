:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210617 address=193.36.107.0/24} on-error {}
