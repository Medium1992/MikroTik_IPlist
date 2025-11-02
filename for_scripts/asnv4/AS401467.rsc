:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401467 address=for_scripts/asnv4/AS401467.rsc} on-error {}
:do {add list=$AddressList comment=AS401467 address=23.129.52.0/24} on-error {}
