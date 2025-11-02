:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401367 address=for_scripts/asnv4/AS401367.rsc} on-error {}
:do {add list=$AddressList comment=AS401367 address=216.186.25.0/24} on-error {}
