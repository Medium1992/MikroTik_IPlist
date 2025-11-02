:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56714 address=for_scripts/asnv4/AS56714.rsc} on-error {}
:do {add list=$AddressList comment=AS56714 address=91.227.24.0/23} on-error {}
