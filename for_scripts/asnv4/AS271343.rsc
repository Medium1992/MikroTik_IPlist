:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271343 address=200.39.36.0/22} on-error {}
