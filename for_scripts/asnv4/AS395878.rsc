:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395878 address=31.56.46.0/24} on-error {}
