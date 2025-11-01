:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20302 address=204.145.118.0/24} on-error {}
