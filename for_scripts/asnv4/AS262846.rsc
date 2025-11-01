:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262846 address=177.10.80.0/21} on-error {}
