:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38461 address=for_scripts/asnv4/AS38461.rsc} on-error {}
:do {add list=$AddressList comment=AS38461 address=123.242.240.0/22} on-error {}
:do {add list=$AddressList comment=AS38461 address=123.242.248.0/22} on-error {}
:do {add list=$AddressList comment=AS38461 address=202.61.8.0/23} on-error {}
