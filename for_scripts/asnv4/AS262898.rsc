:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262898 address=177.23.176.0/21} on-error {}
