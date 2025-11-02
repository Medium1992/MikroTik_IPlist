:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396130 address=216.255.103.0/24} on-error {}
