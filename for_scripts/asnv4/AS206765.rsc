:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206765 address=185.177.16.0/22} on-error {}
