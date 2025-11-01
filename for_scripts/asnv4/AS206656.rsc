:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206656 address=185.179.192.0/22} on-error {}
