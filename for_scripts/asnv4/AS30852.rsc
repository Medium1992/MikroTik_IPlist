:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30852 address=185.134.148.0/22} on-error {}
:do {add list=$AddressList comment=AS30852 address=217.79.16.0/20} on-error {}
