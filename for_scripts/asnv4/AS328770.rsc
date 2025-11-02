:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328770 address=for_scripts/asnv4/AS328770.rsc} on-error {}
:do {add list=$AddressList comment=AS328770 address=102.222.172.0/24} on-error {}
