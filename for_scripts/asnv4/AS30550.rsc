:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30550 address=216.79.46.0/24} on-error {}
