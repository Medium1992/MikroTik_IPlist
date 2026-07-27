:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58858 address=203.99.18.0/24} on-error {}
