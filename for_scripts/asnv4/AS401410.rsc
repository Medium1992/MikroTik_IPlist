:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401410 address=for_scripts/asnv4/AS401410.rsc} on-error {}
:do {add list=$AddressList comment=AS401410 address=38.92.210.0/24} on-error {}
