:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56524 address=for_scripts/asnv4/AS56524.rsc} on-error {}
:do {add list=$AddressList comment=AS56524 address=91.223.214.0/24} on-error {}
