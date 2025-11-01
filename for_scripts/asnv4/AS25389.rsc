:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25389 address=217.12.80.0/21} on-error {}
:do {add list=$AddressList comment=AS25389 address=217.12.88.0/23} on-error {}
