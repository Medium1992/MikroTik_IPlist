:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262274 address=177.10.248.0/21} on-error {}
