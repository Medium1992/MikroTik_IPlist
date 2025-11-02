:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397701 address=for_scripts/asnv4/AS397701.rsc} on-error {}
:do {add list=$AddressList comment=AS397701 address=192.64.12.0/24} on-error {}
