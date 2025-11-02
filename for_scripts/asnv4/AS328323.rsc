:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328323 address=for_scripts/asnv4/AS328323.rsc} on-error {}
:do {add list=$AddressList comment=AS328323 address=102.141.120.0/21} on-error {}
