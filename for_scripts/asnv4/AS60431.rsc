:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60431 address=31.58.70.0/24} on-error {}
