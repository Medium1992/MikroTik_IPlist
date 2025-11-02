:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271848 address=for_scripts/asnv4/AS271848.rsc} on-error {}
:do {add list=$AddressList comment=AS271848 address=177.22.254.0/23} on-error {}
:do {add list=$AddressList comment=AS271848 address=187.49.10.0/24} on-error {}
