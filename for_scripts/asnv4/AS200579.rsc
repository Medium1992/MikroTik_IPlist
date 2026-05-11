:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200579 address=94.183.225.0/24} on-error {}
