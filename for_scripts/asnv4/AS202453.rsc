:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202453 address=for_scripts/asnv4/AS202453.rsc} on-error {}
:do {add list=$AddressList comment=AS202453 address=80.120.13.0/24} on-error {}
