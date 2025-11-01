:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269391 address=45.185.172.0/22} on-error {}
