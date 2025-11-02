:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56493 address=for_scripts/asnv4/AS56493.rsc} on-error {}
:do {add list=$AddressList comment=AS56493 address=91.224.206.0/23} on-error {}
