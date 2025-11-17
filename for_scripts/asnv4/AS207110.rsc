:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207110 address=185.39.110.0/23} on-error {}
:do {add list=$AddressList comment=AS207110 address=212.7.177.0/24} on-error {}
