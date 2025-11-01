:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42075 address=185.80.73.0/24} on-error {}
:do {add list=$AddressList comment=AS42075 address=185.80.74.0/23} on-error {}
