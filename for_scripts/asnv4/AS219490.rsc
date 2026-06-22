:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219490 address=5.231.253.0/24} on-error {}
