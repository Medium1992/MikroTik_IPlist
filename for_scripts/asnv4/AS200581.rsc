:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200581 address=158.94.175.0/24} on-error {}
