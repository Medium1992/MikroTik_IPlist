:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38508 address=for_scripts/asnv4/AS38508.rsc} on-error {}
:do {add list=$AddressList comment=AS38508 address=101.50.18.0/24} on-error {}
