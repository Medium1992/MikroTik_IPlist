:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262551 address=177.72.192.0/22} on-error {}
