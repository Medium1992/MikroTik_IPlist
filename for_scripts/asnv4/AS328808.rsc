:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328808 address=for_scripts/asnv4/AS328808.rsc} on-error {}
:do {add list=$AddressList comment=AS328808 address=102.217.244.0/22} on-error {}
:do {add list=$AddressList comment=AS328808 address=102.220.228.0/22} on-error {}
