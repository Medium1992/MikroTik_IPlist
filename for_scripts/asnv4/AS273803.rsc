:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273803 address=177.73.132.0/23} on-error {}
:do {add list=$AddressList comment=AS273803 address=177.73.134.0/24} on-error {}
