:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35114 address=for_scripts/asnv4/AS35114.rsc} on-error {}
:do {add list=$AddressList comment=AS35114 address=193.22.90.0/24} on-error {}
