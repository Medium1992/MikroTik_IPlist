:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269048 address=45.178.224.0/23} on-error {}
