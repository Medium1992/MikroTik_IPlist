:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52839 address=177.52.232.0/21} on-error {}
