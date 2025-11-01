:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269250 address=45.182.176.0/22} on-error {}
