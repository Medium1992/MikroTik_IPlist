:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268935 address=45.176.64.0/22} on-error {}
