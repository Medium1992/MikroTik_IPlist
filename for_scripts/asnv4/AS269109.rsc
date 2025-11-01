:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269109 address=45.179.68.0/22} on-error {}
