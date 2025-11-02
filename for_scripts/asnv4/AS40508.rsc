:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40508 address=for_scripts/asnv4/AS40508.rsc} on-error {}
:do {add list=$AddressList comment=AS40508 address=205.243.64.0/21} on-error {}
