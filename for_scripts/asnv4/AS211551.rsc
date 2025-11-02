:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211551 address=for_scripts/asnv4/AS211551.rsc} on-error {}
:do {add list=$AddressList comment=AS211551 address=194.71.139.0/24} on-error {}
