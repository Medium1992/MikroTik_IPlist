:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328710 address=102.222.148.0/22} on-error {}
