:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328984 address=102.217.148.0/22} on-error {}
