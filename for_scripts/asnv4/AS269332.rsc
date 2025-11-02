:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269332 address=45.184.172.0/22} on-error {}
