:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271313 address=200.80.120.0/22} on-error {}
