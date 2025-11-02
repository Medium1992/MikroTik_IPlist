:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS405 address=139.241.8.0/24} on-error {}
