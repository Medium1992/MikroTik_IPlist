:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262541 address=177.72.48.0/21} on-error {}
