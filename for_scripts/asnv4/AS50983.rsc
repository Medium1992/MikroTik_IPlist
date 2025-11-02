:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50983 address=for_scripts/asnv4/AS50983.rsc} on-error {}
:do {add list=$AddressList comment=AS50983 address=77.93.173.0/24} on-error {}
