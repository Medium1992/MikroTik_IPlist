:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23983 address=for_scripts/asnv4/AS23983.rsc} on-error {}
:do {add list=$AddressList comment=AS23983 address=203.237.128.0/20} on-error {}
:do {add list=$AddressList comment=AS23983 address=203.237.144.0/21} on-error {}
:do {add list=$AddressList comment=AS23983 address=203.237.152.0/23} on-error {}
