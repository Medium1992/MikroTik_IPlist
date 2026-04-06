:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21570 address=216.123.186.0/24} on-error {}
