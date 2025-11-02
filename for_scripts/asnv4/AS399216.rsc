:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399216 address=for_scripts/asnv4/AS399216.rsc} on-error {}
:do {add list=$AddressList comment=AS399216 address=64.186.12.0/23} on-error {}
