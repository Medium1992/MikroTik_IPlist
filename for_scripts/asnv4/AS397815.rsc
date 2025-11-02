:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397815 address=for_scripts/asnv4/AS397815.rsc} on-error {}
:do {add list=$AddressList comment=AS397815 address=174.128.190.0/24} on-error {}
