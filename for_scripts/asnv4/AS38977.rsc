:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38977 address=for_scripts/asnv4/AS38977.rsc} on-error {}
:do {add list=$AddressList comment=AS38977 address=193.201.102.0/24} on-error {}
