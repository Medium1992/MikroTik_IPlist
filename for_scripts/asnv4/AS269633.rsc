:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269633 address=45.190.40.0/22} on-error {}
:do {add list=$AddressList comment=AS269633 address=45.5.140.0/22} on-error {}
