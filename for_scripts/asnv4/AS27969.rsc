:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27969 address=200.63.48.0/21} on-error {}
