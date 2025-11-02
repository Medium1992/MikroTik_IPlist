:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50704 address=89.46.241.0/24} on-error {}
