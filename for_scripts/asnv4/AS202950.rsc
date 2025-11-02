:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202950 address=for_scripts/asnv4/AS202950.rsc} on-error {}
:do {add list=$AddressList comment=AS202950 address=156.54.225.0/24} on-error {}
