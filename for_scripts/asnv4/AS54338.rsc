:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54338 address=8.33.241.0/24} on-error {}
