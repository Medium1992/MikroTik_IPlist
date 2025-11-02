:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262432 address=177.39.192.0/22} on-error {}
