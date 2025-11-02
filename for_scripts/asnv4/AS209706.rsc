:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209706 address=31.56.24.0/24} on-error {}
