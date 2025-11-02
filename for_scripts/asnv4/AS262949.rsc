:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262949 address=177.154.80.0/21} on-error {}
