:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50005 address=for_scripts/asnv4/AS50005.rsc} on-error {}
:do {add list=$AddressList comment=AS50005 address=91.224.84.0/23} on-error {}
