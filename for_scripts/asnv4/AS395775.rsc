:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395775 address=216.38.165.0/24} on-error {}
