:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401343 address=for_scripts/asnv4/AS401343.rsc} on-error {}
:do {add list=$AddressList comment=AS401343 address=204.130.200.0/24} on-error {}
