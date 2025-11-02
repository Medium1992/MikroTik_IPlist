:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203611 address=for_scripts/asnv4/AS203611.rsc} on-error {}
:do {add list=$AddressList comment=AS203611 address=213.14.243.0/24} on-error {}
