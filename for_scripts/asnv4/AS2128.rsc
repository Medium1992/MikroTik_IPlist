:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2128 address=for_scripts/asnv4/AS2128.rsc} on-error {}
:do {add list=$AddressList comment=AS2128 address=185.6.36.0/23} on-error {}
:do {add list=$AddressList comment=AS2128 address=185.6.38.0/24} on-error {}
:do {add list=$AddressList comment=AS2128 address=193.242.111.0/24} on-error {}
:do {add list=$AddressList comment=AS2128 address=194.88.240.0/23} on-error {}
