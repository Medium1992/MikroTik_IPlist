:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270707 address=189.127.156.0/22} on-error {}
