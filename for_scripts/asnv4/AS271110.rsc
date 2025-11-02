:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271110 address=160.20.176.0/22} on-error {}
