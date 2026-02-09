:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52960 address=177.23.160.0/21} on-error {}
