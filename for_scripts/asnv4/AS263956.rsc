:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263956 address=138.255.40.0/22} on-error {}
