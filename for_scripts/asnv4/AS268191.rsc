:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268191 address=177.86.228.0/22} on-error {}
:do {add list=$AddressList comment=AS268191 address=45.235.176.0/22} on-error {}
