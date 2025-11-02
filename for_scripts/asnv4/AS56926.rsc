:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56926 address=for_scripts/asnv4/AS56926.rsc} on-error {}
:do {add list=$AddressList comment=AS56926 address=91.229.28.0/23} on-error {}
