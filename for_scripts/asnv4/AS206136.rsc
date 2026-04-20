:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206136 address=2.27.117.0/24} on-error {}
