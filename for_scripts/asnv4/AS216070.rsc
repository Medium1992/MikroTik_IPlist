:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216070 address=176.126.174.0/24} on-error {}
