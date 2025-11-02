:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26093 address=for_scripts/asnv4/AS26093.rsc} on-error {}
:do {add list=$AddressList comment=AS26093 address=66.151.73.0/24} on-error {}
