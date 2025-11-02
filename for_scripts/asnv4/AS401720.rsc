:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401720 address=for_scripts/asnv4/AS401720.rsc} on-error {}
:do {add list=$AddressList comment=AS401720 address=23.191.201.0/24} on-error {}
