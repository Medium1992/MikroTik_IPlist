:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38609 address=for_scripts/asnv4/AS38609.rsc} on-error {}
:do {add list=$AddressList comment=AS38609 address=103.38.151.0/24} on-error {}
:do {add list=$AddressList comment=AS38609 address=203.153.6.0/23} on-error {}
