:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269325 address=45.184.40.0/22} on-error {}
