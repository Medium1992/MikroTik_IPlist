:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206845 address=94.79.42.0/24} on-error {}
