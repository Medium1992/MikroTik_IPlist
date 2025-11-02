:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28428 address=for_scripts/asnv4/AS28428.rsc} on-error {}
:do {add list=$AddressList comment=AS28428 address=45.174.45.0/24} on-error {}
:do {add list=$AddressList comment=AS28428 address=45.174.46.0/23} on-error {}
