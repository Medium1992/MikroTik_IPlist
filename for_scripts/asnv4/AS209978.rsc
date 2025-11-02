:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209978 address=for_scripts/asnv4/AS209978.rsc} on-error {}
:do {add list=$AddressList comment=AS209978 address=89.106.65.0/24} on-error {}
