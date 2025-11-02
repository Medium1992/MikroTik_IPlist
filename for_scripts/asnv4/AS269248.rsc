:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269248 address=45.182.252.0/22} on-error {}
