:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21746 address=216.54.83.0/24} on-error {}
