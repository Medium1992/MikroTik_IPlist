:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329425 address=197.157.204.0/22} on-error {}
