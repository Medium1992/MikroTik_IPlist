:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214757 address=23.130.28.0/24} on-error {}
