:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38759 address=for_scripts/asnv4/AS38759.rsc} on-error {}
:do {add list=$AddressList comment=AS38759 address=202.180.10.0/23} on-error {}
:do {add list=$AddressList comment=AS38759 address=202.180.9.0/24} on-error {}
