:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207388 address=91.237.143.0/24} on-error {}
