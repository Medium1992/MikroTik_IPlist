:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211513 address=for_scripts/asnv4/AS211513.rsc} on-error {}
:do {add list=$AddressList comment=AS211513 address=202.164.206.0/24} on-error {}
