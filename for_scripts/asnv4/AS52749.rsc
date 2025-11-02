:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52749 address=177.71.80.0/21} on-error {}
