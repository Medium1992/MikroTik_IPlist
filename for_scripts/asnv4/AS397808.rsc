:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397808 address=for_scripts/asnv4/AS397808.rsc} on-error {}
:do {add list=$AddressList comment=AS397808 address=192.83.201.0/24} on-error {}
:do {add list=$AddressList comment=AS397808 address=205.159.12.0/24} on-error {}
