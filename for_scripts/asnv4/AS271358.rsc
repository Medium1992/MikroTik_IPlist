:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271358 address=200.50.228.0/22} on-error {}
