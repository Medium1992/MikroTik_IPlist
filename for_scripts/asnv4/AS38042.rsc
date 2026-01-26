:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38042 address=103.123.134.0/23} on-error {}
:do {add list=$AddressList comment=AS38042 address=103.177.33.0/24} on-error {}
:do {add list=$AddressList comment=AS38042 address=103.227.227.0/24} on-error {}
