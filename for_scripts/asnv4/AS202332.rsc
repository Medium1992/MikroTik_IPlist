:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202332 address=80.96.78.0/24} on-error {}
