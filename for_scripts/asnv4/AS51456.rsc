:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51456 address=212.107.255.0/24} on-error {}
