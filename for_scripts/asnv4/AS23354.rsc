:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23354 address=for_scripts/asnv4/AS23354.rsc} on-error {}
:do {add list=$AddressList comment=AS23354 address=139.85.1.0/24} on-error {}
:do {add list=$AddressList comment=AS23354 address=74.123.196.0/23} on-error {}
