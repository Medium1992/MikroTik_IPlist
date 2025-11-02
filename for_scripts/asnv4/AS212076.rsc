:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212076 address=185.231.65.0/24} on-error {}
