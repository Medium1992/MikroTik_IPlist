:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262998 address=186.224.80.0/21} on-error {}
