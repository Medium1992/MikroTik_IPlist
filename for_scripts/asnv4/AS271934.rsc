:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271934 address=for_scripts/asnv4/AS271934.rsc} on-error {}
:do {add list=$AddressList comment=AS271934 address=38.10.177.0/24} on-error {}
:do {add list=$AddressList comment=AS271934 address=38.10.178.0/23} on-error {}
