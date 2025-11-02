:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396486 address=for_scripts/asnv4/AS396486.rsc} on-error {}
:do {add list=$AddressList comment=AS396486 address=142.154.224.0/23} on-error {}
