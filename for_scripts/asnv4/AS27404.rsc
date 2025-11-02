:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27404 address=158.51.28.0/22} on-error {}
