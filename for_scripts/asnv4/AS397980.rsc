:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397980 address=for_scripts/asnv4/AS397980.rsc} on-error {}
:do {add list=$AddressList comment=AS397980 address=192.231.201.0/24} on-error {}
