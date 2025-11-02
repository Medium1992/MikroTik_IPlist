:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27530 address=129.34.64.0/18} on-error {}
