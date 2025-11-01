:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262423 address=177.39.112.0/21} on-error {}
