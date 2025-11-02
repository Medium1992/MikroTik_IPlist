:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396278 address=for_scripts/asnv4/AS396278.rsc} on-error {}
:do {add list=$AddressList comment=AS396278 address=161.188.240.0/22} on-error {}
:do {add list=$AddressList comment=AS396278 address=23.147.96.0/24} on-error {}
