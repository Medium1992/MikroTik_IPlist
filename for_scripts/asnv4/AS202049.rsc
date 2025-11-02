:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202049 address=for_scripts/asnv4/AS202049.rsc} on-error {}
:do {add list=$AddressList comment=AS202049 address=193.162.134.0/24} on-error {}
