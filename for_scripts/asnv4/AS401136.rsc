:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401136 address=for_scripts/asnv4/AS401136.rsc} on-error {}
:do {add list=$AddressList comment=AS401136 address=38.83.160.0/24} on-error {}
