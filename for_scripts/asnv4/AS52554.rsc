:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52554 address=177.85.200.0/21} on-error {}
