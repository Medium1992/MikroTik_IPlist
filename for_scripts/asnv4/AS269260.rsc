:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269260 address=45.182.232.0/22} on-error {}
