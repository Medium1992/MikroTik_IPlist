:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46740 address=for_scripts/asnv4/AS46740.rsc} on-error {}
:do {add list=$AddressList comment=AS46740 address=50.233.171.0/24} on-error {}
