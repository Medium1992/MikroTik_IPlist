:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56938 address=for_scripts/asnv4/AS56938.rsc} on-error {}
:do {add list=$AddressList comment=AS56938 address=85.254.158.0/24} on-error {}
