:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200579 address=115.167.96.0/22} on-error {}
