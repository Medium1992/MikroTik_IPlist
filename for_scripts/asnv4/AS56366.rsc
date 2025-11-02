:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56366 address=for_scripts/asnv4/AS56366.rsc} on-error {}
:do {add list=$AddressList comment=AS56366 address=93.92.240.0/21} on-error {}
