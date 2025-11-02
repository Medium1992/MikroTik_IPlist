:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270116 address=191.52.220.0/22} on-error {}
