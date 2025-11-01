:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206250 address=185.42.84.0/22} on-error {}
