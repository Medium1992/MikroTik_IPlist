:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56337 address=for_scripts/asnv4/AS56337.rsc} on-error {}
:do {add list=$AddressList comment=AS56337 address=185.101.18.0/24} on-error {}
