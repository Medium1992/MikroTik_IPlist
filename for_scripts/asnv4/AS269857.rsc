:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269857 address=45.189.118.0/24} on-error {}
