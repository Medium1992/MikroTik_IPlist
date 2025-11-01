:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269546 address=45.187.56.0/22} on-error {}
