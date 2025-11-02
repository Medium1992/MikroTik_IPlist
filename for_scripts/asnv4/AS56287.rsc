:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56287 address=for_scripts/asnv4/AS56287.rsc} on-error {}
:do {add list=$AddressList comment=AS56287 address=203.55.108.0/24} on-error {}
