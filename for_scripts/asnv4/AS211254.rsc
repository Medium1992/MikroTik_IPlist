:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211254 address=78.159.80.0/24} on-error {}
