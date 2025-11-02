:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38531 address=for_scripts/asnv4/AS38531.rsc} on-error {}
:do {add list=$AddressList comment=AS38531 address=205.134.26.0/24} on-error {}
