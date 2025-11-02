:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54451 address=for_scripts/asnv4/AS54451.rsc} on-error {}
:do {add list=$AddressList comment=AS54451 address=205.151.0.0/24} on-error {}
