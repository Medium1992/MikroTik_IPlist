:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264453 address=132.255.56.0/22} on-error {}
:do {add list=$AddressList comment=AS264453 address=179.49.152.0/22} on-error {}
