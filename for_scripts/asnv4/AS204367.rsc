:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204367 address=for_scripts/asnv4/AS204367.rsc} on-error {}
:do {add list=$AddressList comment=AS204367 address=193.42.223.0/24} on-error {}
