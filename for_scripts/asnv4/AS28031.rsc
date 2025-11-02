:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28031 address=for_scripts/asnv4/AS28031.rsc} on-error {}
:do {add list=$AddressList comment=AS28031 address=201.218.212.0/24} on-error {}
