:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206021 address=185.197.44.0/22} on-error {}
