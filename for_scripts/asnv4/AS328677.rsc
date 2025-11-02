:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328677 address=for_scripts/asnv4/AS328677.rsc} on-error {}
:do {add list=$AddressList comment=AS328677 address=102.222.188.0/22} on-error {}
