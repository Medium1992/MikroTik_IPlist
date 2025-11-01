:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214078 address=217.60.247.0/24} on-error {}
