:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56872 address=for_scripts/asnv4/AS56872.rsc} on-error {}
:do {add list=$AddressList comment=AS56872 address=178.16.125.0/24} on-error {}
