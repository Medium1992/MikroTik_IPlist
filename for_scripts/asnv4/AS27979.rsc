:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27979 address=200.73.208.0/22} on-error {}
