:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269214 address=45.182.64.0/22} on-error {}
