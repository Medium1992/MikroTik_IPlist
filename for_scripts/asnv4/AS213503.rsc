:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213503 address=87.247.159.0/24} on-error {}
