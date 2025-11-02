:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269339 address=45.182.96.0/22} on-error {}
