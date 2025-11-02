:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328849 address=for_scripts/asnv4/AS328849.rsc} on-error {}
:do {add list=$AddressList comment=AS328849 address=102.219.204.0/23} on-error {}
