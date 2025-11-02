:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20279 address=for_scripts/asnv4/AS20279.rsc} on-error {}
:do {add list=$AddressList comment=AS20279 address=206.132.128.0/21} on-error {}
:do {add list=$AddressList comment=AS20279 address=206.132.140.0/24} on-error {}
:do {add list=$AddressList comment=AS20279 address=206.132.143.0/24} on-error {}
