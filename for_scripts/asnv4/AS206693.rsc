:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206693 address=185.177.244.0/22} on-error {}
:do {add list=$AddressList comment=AS206693 address=185.252.16.0/22} on-error {}
