:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31328 address=for_scripts/asnv4/AS31328.rsc} on-error {}
:do {add list=$AddressList comment=AS31328 address=139.160.40.0/21} on-error {}
:do {add list=$AddressList comment=AS31328 address=139.160.70.0/24} on-error {}
:do {add list=$AddressList comment=AS31328 address=159.215.248.0/23} on-error {}
:do {add list=$AddressList comment=AS31328 address=159.215.250.0/24} on-error {}
