:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269748 address=45.182.128.0/22} on-error {}
