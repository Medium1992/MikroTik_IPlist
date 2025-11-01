:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269874 address=45.189.184.0/22} on-error {}
