:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208849 address=45.82.212.0/22} on-error {}
