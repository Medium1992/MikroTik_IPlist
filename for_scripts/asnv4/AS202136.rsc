:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202136 address=185.46.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202136 address=2.59.240.0/22} on-error {}
