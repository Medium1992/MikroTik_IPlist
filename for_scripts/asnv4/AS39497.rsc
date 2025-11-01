:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39497 address=91.198.52.0/24} on-error {}
