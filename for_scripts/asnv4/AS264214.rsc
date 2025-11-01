:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264214 address=138.59.240.0/22} on-error {}
