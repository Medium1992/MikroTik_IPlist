:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328645 address=for_scripts/asnv4/AS328645.rsc} on-error {}
:do {add list=$AddressList comment=AS328645 address=102.223.144.0/22} on-error {}
