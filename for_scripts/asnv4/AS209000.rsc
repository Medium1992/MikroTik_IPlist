:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209000 address=31.57.58.0/24} on-error {}
