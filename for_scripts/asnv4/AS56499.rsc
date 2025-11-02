:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56499 address=for_scripts/asnv4/AS56499.rsc} on-error {}
:do {add list=$AddressList comment=AS56499 address=91.223.185.0/24} on-error {}
