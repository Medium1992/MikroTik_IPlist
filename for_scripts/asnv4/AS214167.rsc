:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214167 address=147.78.219.0/24} on-error {}
