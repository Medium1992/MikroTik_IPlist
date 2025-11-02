:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54629 address=for_scripts/asnv4/AS54629.rsc} on-error {}
:do {add list=$AddressList comment=AS54629 address=205.142.14.0/23} on-error {}
