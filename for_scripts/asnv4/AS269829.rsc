:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269829 address=45.187.92.0/22} on-error {}
