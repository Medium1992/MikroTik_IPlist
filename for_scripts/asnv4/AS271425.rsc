:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271425 address=200.39.44.0/22} on-error {}
