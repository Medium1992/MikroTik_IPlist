:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328450 address=for_scripts/asnv4/AS328450.rsc} on-error {}
:do {add list=$AddressList comment=AS328450 address=102.68.4.0/22} on-error {}
