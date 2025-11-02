:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395285 address=216.210.1.0/24} on-error {}
