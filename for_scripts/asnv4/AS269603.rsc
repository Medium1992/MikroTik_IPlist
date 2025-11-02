:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269603 address=45.189.248.0/22} on-error {}
