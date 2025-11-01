:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201134 address=185.82.128.0/22} on-error {}
:do {add list=$AddressList comment=AS201134 address=87.117.70.0/23} on-error {}
