:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52047 address=for_scripts/asnv4/AS52047.rsc} on-error {}
:do {add list=$AddressList comment=AS52047 address=91.220.181.0/24} on-error {}
