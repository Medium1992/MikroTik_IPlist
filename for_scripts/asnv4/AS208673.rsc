:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208673 address=37.49.231.0/24} on-error {}
