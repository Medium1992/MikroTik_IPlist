:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58444 address=110.232.144.0/22} on-error {}
