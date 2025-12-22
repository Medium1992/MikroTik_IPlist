:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27744 address=200.105.120.0/21} on-error {}
