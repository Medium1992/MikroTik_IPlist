:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206746 address=185.176.100.0/22} on-error {}
