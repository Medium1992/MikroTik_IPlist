:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269855 address=45.187.48.0/22} on-error {}
