:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209472 address=for_scripts/asnv4/AS209472.rsc} on-error {}
:do {add list=$AddressList comment=AS209472 address=88.218.220.0/24} on-error {}
