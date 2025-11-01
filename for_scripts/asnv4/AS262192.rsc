:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262192 address=181.174.192.0/20} on-error {}
:do {add list=$AddressList comment=AS262192 address=190.13.208.0/21} on-error {}
