:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28750 address=for_scripts/asnv4/AS28750.rsc} on-error {}
:do {add list=$AddressList comment=AS28750 address=193.243.158.0/23} on-error {}
