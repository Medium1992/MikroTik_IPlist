:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262448 address=138.118.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262448 address=177.52.160.0/24} on-error {}
:do {add list=$AddressList comment=AS262448 address=177.52.162.0/24} on-error {}
