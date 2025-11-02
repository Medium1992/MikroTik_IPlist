:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269831 address=45.187.0.0/22} on-error {}
