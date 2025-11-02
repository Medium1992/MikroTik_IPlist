:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27936 address=200.10.15.0/24} on-error {}
