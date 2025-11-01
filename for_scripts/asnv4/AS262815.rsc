:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262815 address=186.250.128.0/21} on-error {}
