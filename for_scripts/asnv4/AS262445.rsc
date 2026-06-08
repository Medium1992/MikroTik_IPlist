:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262445 address=177.52.112.0/21} on-error {}
