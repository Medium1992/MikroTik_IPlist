:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208999 address=45.10.252.0/22} on-error {}
