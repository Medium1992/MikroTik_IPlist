:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214828 address=31.56.144.0/24} on-error {}
