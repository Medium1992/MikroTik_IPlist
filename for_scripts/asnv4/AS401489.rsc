:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401489 address=for_scripts/asnv4/AS401489.rsc} on-error {}
:do {add list=$AddressList comment=AS401489 address=23.191.216.0/24} on-error {}
