:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328637 address=for_scripts/asnv4/AS328637.rsc} on-error {}
:do {add list=$AddressList comment=AS328637 address=102.223.84.0/22} on-error {}
