:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52548 address=177.85.136.0/21} on-error {}
