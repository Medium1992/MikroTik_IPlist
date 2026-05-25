:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206540 address=167.104.223.0/24} on-error {}
