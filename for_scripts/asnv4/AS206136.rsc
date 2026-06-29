:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206136 address=78.154.100.0/24} on-error {}
