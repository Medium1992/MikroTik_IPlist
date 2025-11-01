:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206322 address=185.188.136.0/22} on-error {}
