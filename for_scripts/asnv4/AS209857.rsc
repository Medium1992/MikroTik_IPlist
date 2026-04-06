:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209857 address=91.197.55.0/24} on-error {}
