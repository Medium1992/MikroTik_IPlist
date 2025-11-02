:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54990 address=185.193.124.0/24} on-error {}
