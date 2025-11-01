:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269116 address=45.179.208.0/22} on-error {}
