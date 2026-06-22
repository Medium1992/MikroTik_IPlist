:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219486 address=89.125.35.0/24} on-error {}
