:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328401 address=for_scripts/asnv4/AS328401.rsc} on-error {}
:do {add list=$AddressList comment=AS328401 address=102.130.103.0/24} on-error {}
:do {add list=$AddressList comment=AS328401 address=102.207.49.0/24} on-error {}
