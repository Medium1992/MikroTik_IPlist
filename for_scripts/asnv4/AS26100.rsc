:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26100 address=for_scripts/asnv4/AS26100.rsc} on-error {}
:do {add list=$AddressList comment=AS26100 address=137.75.124.0/22} on-error {}
:do {add list=$AddressList comment=AS26100 address=205.156.56.0/22} on-error {}
:do {add list=$AddressList comment=AS26100 address=205.156.60.0/24} on-error {}
