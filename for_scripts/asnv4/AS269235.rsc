:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269235 address=45.182.196.0/22} on-error {}
