:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328526 address=for_scripts/asnv4/AS328526.rsc} on-error {}
:do {add list=$AddressList comment=AS328526 address=102.36.200.0/21} on-error {}
