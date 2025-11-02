:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328093 address=for_scripts/asnv4/AS328093.rsc} on-error {}
:do {add list=$AddressList comment=AS328093 address=196.216.222.0/23} on-error {}
