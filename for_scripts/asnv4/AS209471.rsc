:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209471 address=91.218.174.0/24} on-error {}
