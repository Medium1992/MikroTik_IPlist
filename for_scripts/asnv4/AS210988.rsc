:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210988 address=91.237.231.0/24} on-error {}
