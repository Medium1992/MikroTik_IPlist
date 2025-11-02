:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396235 address=for_scripts/asnv4/AS396235.rsc} on-error {}
:do {add list=$AddressList comment=AS396235 address=172.83.148.0/24} on-error {}
