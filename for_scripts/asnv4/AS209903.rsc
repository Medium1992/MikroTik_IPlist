:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209903 address=for_scripts/asnv4/AS209903.rsc} on-error {}
:do {add list=$AddressList comment=AS209903 address=193.3.243.0/24} on-error {}
