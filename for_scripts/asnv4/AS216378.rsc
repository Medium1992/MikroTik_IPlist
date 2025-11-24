:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216378 address=5.181.85.0/24} on-error {}
