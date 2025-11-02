:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400801 address=38.65.101.0/24} on-error {}
