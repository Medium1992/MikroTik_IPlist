:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396177 address=for_scripts/asnv4/AS396177.rsc} on-error {}
:do {add list=$AddressList comment=AS396177 address=148.66.36.0/23} on-error {}
:do {add list=$AddressList comment=AS396177 address=148.66.39.0/24} on-error {}
