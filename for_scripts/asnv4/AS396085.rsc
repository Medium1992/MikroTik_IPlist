:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396085 address=for_scripts/asnv4/AS396085.rsc} on-error {}
:do {add list=$AddressList comment=AS396085 address=38.96.218.0/24} on-error {}
:do {add list=$AddressList comment=AS396085 address=72.249.34.0/24} on-error {}
