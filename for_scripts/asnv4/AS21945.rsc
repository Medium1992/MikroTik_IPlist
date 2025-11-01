:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21945 address=12.190.116.0/22} on-error {}
:do {add list=$AddressList comment=AS21945 address=12.97.128.0/23} on-error {}
