:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56963 address=for_scripts/asnv4/AS56963.rsc} on-error {}
:do {add list=$AddressList comment=AS56963 address=91.230.2.0/24} on-error {}
