:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269602 address=45.189.208.0/22} on-error {}
