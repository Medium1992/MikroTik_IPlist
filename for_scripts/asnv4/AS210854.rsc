:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210854 address=31.210.17.0/24} on-error {}
