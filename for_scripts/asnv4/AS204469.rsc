:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204469 address=for_scripts/asnv4/AS204469.rsc} on-error {}
:do {add list=$AddressList comment=AS204469 address=31.13.240.0/24} on-error {}
