:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269786 address=45.188.208.0/22} on-error {}
