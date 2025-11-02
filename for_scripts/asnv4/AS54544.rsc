:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54544 address=for_scripts/asnv4/AS54544.rsc} on-error {}
:do {add list=$AddressList comment=AS54544 address=209.160.109.0/24} on-error {}
