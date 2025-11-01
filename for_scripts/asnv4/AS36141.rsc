:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36141 address=216.203.57.0/24} on-error {}
