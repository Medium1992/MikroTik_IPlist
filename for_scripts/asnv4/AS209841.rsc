:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209841 address=for_scripts/asnv4/AS209841.rsc} on-error {}
:do {add list=$AddressList comment=AS209841 address=185.201.39.0/24} on-error {}
