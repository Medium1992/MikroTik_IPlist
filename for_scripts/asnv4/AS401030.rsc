:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401030 address=for_scripts/asnv4/AS401030.rsc} on-error {}
:do {add list=$AddressList comment=AS401030 address=205.210.162.0/24} on-error {}
