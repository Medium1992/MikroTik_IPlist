:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214458 address=85.117.228.0/24} on-error {}
