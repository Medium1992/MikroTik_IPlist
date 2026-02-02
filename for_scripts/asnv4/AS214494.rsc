:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214494 address=185.196.6.0/24} on-error {}
