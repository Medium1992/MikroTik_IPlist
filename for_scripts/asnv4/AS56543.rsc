:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56543 address=for_scripts/asnv4/AS56543.rsc} on-error {}
:do {add list=$AddressList comment=AS56543 address=91.223.227.0/24} on-error {}
