:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207366 address=91.220.231.0/24} on-error {}
