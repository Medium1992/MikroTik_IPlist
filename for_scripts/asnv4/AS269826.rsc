:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269826 address=45.186.252.0/22} on-error {}
