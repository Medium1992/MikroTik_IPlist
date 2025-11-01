:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213531 address=78.41.62.0/24} on-error {}
