:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2002 address=129.41.168.0/22} on-error {}
