:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400948 address=for_scripts/asnv4/AS400948.rsc} on-error {}
:do {add list=$AddressList comment=AS400948 address=205.236.133.0/24} on-error {}
