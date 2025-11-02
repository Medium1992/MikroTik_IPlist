:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262571 address=for_scripts/asnv4/AS262571.rsc} on-error {}
:do {add list=$AddressList comment=AS262571 address=177.73.160.0/21} on-error {}
