:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398698 address=23.165.176.0/24} on-error {}
