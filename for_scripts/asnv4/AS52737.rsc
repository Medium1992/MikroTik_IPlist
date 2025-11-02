:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52737 address=177.85.56.0/21} on-error {}
