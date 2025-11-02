:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328993 address=102.217.120.0/22} on-error {}
