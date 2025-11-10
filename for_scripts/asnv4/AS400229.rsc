:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400229 address=207.242.223.0/24} on-error {}
:do {add list=$AddressList comment=AS400229 address=38.7.112.0/22} on-error {}
:do {add list=$AddressList comment=AS400229 address=38.7.116.0/23} on-error {}
:do {add list=$AddressList comment=AS400229 address=38.7.118.0/24} on-error {}
