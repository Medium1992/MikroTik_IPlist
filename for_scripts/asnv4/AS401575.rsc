:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401575 address=for_scripts/asnv4/AS401575.rsc} on-error {}
:do {add list=$AddressList comment=AS401575 address=44.30.51.0/24} on-error {}
