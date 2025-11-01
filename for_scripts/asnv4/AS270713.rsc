:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270713 address=189.127.176.0/22} on-error {}
