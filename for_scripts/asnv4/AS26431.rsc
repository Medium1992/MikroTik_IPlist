:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26431 address=203.31.160.0/24} on-error {}
