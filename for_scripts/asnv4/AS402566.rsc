:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402566 address=23.159.60.0/24} on-error {}
