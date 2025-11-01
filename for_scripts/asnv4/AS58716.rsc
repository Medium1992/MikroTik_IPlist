:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58716 address=203.21.134.0/24} on-error {}
