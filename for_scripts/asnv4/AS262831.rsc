:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262831 address=186.251.120.0/22} on-error {}
