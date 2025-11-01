:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214184 address=94.183.171.0/24} on-error {}
