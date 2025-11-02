:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328839 address=for_scripts/asnv4/AS328839.rsc} on-error {}
:do {add list=$AddressList comment=AS328839 address=102.220.68.0/22} on-error {}
