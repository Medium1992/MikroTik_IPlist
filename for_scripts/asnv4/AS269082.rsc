:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269082 address=45.179.40.0/22} on-error {}
