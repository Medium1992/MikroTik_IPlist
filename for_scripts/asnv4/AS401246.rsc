:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401246 address=for_scripts/asnv4/AS401246.rsc} on-error {}
:do {add list=$AddressList comment=AS401246 address=64.239.37.0/24} on-error {}
