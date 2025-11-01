:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267093 address=45.228.192.0/22} on-error {}
