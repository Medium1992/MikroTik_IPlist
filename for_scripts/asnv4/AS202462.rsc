:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202462 address=for_scripts/asnv4/AS202462.rsc} on-error {}
:do {add list=$AddressList comment=AS202462 address=194.113.240.0/23} on-error {}
