:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211289 address=5.181.52.0/24} on-error {}
