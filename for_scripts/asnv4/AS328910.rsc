:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328910 address=for_scripts/asnv4/AS328910.rsc} on-error {}
:do {add list=$AddressList comment=AS328910 address=102.209.40.0/22} on-error {}
