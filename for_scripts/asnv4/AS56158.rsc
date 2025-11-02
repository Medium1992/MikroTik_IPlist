:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56158 address=for_scripts/asnv4/AS56158.rsc} on-error {}
:do {add list=$AddressList comment=AS56158 address=202.143.108.0/22} on-error {}
