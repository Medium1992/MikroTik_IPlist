:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56265 address=for_scripts/asnv4/AS56265.rsc} on-error {}
:do {add list=$AddressList comment=AS56265 address=103.3.236.0/22} on-error {}
