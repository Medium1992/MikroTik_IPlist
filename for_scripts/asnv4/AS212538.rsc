:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212538 address=185.180.30.0/23} on-error {}
:do {add list=$AddressList comment=AS212538 address=185.34.128.0/24} on-error {}
