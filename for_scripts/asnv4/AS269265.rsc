:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269265 address=45.182.32.0/22} on-error {}
