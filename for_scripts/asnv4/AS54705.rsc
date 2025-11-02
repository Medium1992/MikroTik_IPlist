:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54705 address=for_scripts/asnv4/AS54705.rsc} on-error {}
:do {add list=$AddressList comment=AS54705 address=65.196.139.0/24} on-error {}
