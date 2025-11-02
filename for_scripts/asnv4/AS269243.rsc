:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269243 address=200.196.44.0/22} on-error {}
:do {add list=$AddressList comment=AS269243 address=45.182.240.0/22} on-error {}
