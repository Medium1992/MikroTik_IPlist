:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56795 address=for_scripts/asnv4/AS56795.rsc} on-error {}
:do {add list=$AddressList comment=AS56795 address=85.204.46.0/24} on-error {}
