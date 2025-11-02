:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271342 address=200.80.116.0/22} on-error {}
