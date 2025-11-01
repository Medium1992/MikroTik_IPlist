:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27744 address=200.105.120.0/22} on-error {}
:do {add list=$AddressList comment=AS27744 address=200.105.126.0/23} on-error {}
