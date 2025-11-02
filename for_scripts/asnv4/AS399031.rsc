:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399031 address=for_scripts/asnv4/AS399031.rsc} on-error {}
:do {add list=$AddressList comment=AS399031 address=192.75.95.0/24} on-error {}
