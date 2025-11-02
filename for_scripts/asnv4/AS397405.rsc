:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397405 address=204.145.8.0/21} on-error {}
