:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210716 address=78.25.3.0/24} on-error {}
