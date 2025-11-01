:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27820 address=200.0.28.0/22} on-error {}
