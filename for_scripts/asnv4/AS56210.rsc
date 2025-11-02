:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56210 address=for_scripts/asnv4/AS56210.rsc} on-error {}
:do {add list=$AddressList comment=AS56210 address=103.235.108.0/24} on-error {}
