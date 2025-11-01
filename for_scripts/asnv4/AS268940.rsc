:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268940 address=189.39.176.0/22} on-error {}
