:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52676 address=for_scripts/asnv4/AS52676.rsc} on-error {}
:do {add list=$AddressList comment=AS52676 address=177.66.126.0/23} on-error {}
