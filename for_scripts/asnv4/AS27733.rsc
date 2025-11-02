:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27733 address=200.10.228.0/22} on-error {}
