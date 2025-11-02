:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401582 address=for_scripts/asnv4/AS401582.rsc} on-error {}
:do {add list=$AddressList comment=AS401582 address=50.238.133.0/24} on-error {}
