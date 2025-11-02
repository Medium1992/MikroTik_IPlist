:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262364 address=177.128.32.0/21} on-error {}
