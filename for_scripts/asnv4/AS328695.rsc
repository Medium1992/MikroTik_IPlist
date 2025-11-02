:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328695 address=for_scripts/asnv4/AS328695.rsc} on-error {}
:do {add list=$AddressList comment=AS328695 address=102.223.5.0/24} on-error {}
