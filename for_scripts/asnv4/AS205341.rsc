:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205341 address=185.221.8.0/22} on-error {}
:do {add list=$AddressList comment=AS205341 address=45.140.160.0/22} on-error {}
