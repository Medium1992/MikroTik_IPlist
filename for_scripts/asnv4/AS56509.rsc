:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56509 address=for_scripts/asnv4/AS56509.rsc} on-error {}
:do {add list=$AddressList comment=AS56509 address=185.217.164.0/24} on-error {}
