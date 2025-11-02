:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269247 address=45.182.228.0/22} on-error {}
