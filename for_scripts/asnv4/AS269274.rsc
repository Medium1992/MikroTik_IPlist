:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269274 address=45.182.168.0/22} on-error {}
