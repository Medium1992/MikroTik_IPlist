:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270721 address=189.127.184.0/22} on-error {}
