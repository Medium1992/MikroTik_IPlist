:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262513 address=177.128.172.0/23} on-error {}
:do {add list=$AddressList comment=AS262513 address=177.67.60.0/23} on-error {}
