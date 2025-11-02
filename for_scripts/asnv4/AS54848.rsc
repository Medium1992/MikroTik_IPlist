:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54848 address=for_scripts/asnv4/AS54848.rsc} on-error {}
:do {add list=$AddressList comment=AS54848 address=198.245.255.0/24} on-error {}
