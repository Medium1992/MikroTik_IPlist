:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262362 address=138.122.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262362 address=177.128.16.0/21} on-error {}
