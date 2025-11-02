:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26098 address=for_scripts/asnv4/AS26098.rsc} on-error {}
:do {add list=$AddressList comment=AS26098 address=64.128.216.0/24} on-error {}
