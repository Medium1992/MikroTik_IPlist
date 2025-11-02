:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208996 address=45.11.192.0/22} on-error {}
