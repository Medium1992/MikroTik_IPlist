:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211784 address=for_scripts/asnv4/AS211784.rsc} on-error {}
:do {add list=$AddressList comment=AS211784 address=193.102.155.0/24} on-error {}
