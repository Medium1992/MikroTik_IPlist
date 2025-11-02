:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212348 address=31.58.68.0/24} on-error {}
