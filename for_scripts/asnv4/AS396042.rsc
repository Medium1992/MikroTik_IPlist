:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396042 address=for_scripts/asnv4/AS396042.rsc} on-error {}
:do {add list=$AddressList comment=AS396042 address=148.76.157.0/24} on-error {}
