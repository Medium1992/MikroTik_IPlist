:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212176 address=109.95.141.0/24} on-error {}
