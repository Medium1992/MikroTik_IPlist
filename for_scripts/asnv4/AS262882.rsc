:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262882 address=177.11.224.0/21} on-error {}
