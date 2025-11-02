:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206662 address=185.178.60.0/22} on-error {}
:do {add list=$AddressList comment=AS206662 address=45.10.176.0/22} on-error {}
