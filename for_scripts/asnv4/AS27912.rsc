:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27912 address=200.107.208.0/21} on-error {}
