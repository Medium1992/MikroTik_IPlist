:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267645 address=45.71.240.0/22} on-error {}
