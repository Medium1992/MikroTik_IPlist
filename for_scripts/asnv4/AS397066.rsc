:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397066 address=216.165.12.0/23} on-error {}
