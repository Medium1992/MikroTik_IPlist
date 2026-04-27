:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206136 address=82.39.207.0/24} on-error {}
