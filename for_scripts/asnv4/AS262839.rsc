:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262839 address=186.251.240.0/21} on-error {}
