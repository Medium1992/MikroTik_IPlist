:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206458 address=185.134.24.0/22} on-error {}
