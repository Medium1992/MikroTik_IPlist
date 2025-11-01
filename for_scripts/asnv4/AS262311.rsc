:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262311 address=177.124.0.0/21} on-error {}
