:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210049 address=for_scripts/asnv4/AS210049.rsc} on-error {}
:do {add list=$AddressList comment=AS210049 address=91.200.74.0/24} on-error {}
