:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58746 address=203.101.173.0/24} on-error {}
