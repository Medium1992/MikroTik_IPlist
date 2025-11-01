:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206905 address=185.172.136.0/22} on-error {}
