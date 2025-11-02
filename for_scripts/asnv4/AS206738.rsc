:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206738 address=185.177.192.0/22} on-error {}
