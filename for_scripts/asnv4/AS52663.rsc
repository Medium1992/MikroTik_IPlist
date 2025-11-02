:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52663 address=177.67.136.0/21} on-error {}
