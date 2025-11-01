:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262412 address=177.38.216.0/21} on-error {}
