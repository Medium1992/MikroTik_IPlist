:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52600 address=177.137.112.0/21} on-error {}
