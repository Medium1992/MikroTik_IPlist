:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262457 address=177.53.32.0/21} on-error {}
