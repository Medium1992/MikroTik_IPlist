:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50610 address=109.205.232.0/21} on-error {}
