:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269108 address=45.179.248.0/22} on-error {}
