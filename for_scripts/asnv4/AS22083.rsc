:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22083 address=for_scripts/asnv4/AS22083.rsc} on-error {}
:do {add list=$AddressList comment=AS22083 address=205.152.238.0/24} on-error {}
:do {add list=$AddressList comment=AS22083 address=65.169.76.0/24} on-error {}
