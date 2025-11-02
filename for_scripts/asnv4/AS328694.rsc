:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328694 address=for_scripts/asnv4/AS328694.rsc} on-error {}
:do {add list=$AddressList comment=AS328694 address=102.223.103.0/24} on-error {}
