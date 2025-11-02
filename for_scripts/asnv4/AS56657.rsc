:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56657 address=for_scripts/asnv4/AS56657.rsc} on-error {}
:do {add list=$AddressList comment=AS56657 address=91.220.56.0/24} on-error {}
