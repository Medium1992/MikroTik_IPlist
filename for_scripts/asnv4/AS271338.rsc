:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271338 address=200.50.224.0/22} on-error {}
