:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270113 address=for_scripts/asnv4/AS270113.rsc} on-error {}
:do {add list=$AddressList comment=AS270113 address=187.102.204.0/23} on-error {}
