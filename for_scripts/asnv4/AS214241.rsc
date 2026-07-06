:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214241 address=89.144.3.0/24} on-error {}
