:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206462 address=195.123.173.0/24} on-error {}
