:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200619 address=46.243.252.0/24} on-error {}
