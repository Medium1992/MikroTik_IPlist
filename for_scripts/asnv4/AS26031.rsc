:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26031 address=for_scripts/asnv4/AS26031.rsc} on-error {}
:do {add list=$AddressList comment=AS26031 address=199.233.80.0/24} on-error {}
