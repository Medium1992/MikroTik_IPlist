:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56777 address=for_scripts/asnv4/AS56777.rsc} on-error {}
:do {add list=$AddressList comment=AS56777 address=195.19.68.0/23} on-error {}
