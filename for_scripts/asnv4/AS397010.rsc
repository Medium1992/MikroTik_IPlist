:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397010 address=for_scripts/asnv4/AS397010.rsc} on-error {}
:do {add list=$AddressList comment=AS397010 address=143.223.250.0/23} on-error {}
:do {add list=$AddressList comment=AS397010 address=143.223.252.0/23} on-error {}
