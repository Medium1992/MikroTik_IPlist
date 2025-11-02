:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21706 address=216.59.96.0/24} on-error {}
