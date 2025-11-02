:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271608 address=200.24.100.0/22} on-error {}
