:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328494 address=for_scripts/asnv4/AS328494.rsc} on-error {}
:do {add list=$AddressList comment=AS328494 address=102.69.220.0/22} on-error {}
