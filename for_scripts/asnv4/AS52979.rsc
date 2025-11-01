:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52979 address=177.39.224.0/21} on-error {}
