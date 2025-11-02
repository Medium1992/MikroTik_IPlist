:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214588 address=78.135.96.0/24} on-error {}
