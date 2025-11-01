:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214240 address=31.56.68.0/24} on-error {}
