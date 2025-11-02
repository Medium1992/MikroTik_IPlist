:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208750 address=for_scripts/asnv4/AS208750.rsc} on-error {}
:do {add list=$AddressList comment=AS208750 address=178.16.124.0/24} on-error {}
