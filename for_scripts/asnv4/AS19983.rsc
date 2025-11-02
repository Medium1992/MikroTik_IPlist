:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19983 address=for_scripts/asnv4/AS19983.rsc} on-error {}
:do {add list=$AddressList comment=AS19983 address=205.220.248.0/24} on-error {}
