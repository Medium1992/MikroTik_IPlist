:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56954 address=for_scripts/asnv4/AS56954.rsc} on-error {}
:do {add list=$AddressList comment=AS56954 address=91.229.48.0/24} on-error {}
