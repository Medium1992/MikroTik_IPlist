:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56848 address=for_scripts/asnv4/AS56848.rsc} on-error {}
:do {add list=$AddressList comment=AS56848 address=91.228.90.0/24} on-error {}
