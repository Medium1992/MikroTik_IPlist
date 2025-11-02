:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396335 address=for_scripts/asnv4/AS396335.rsc} on-error {}
:do {add list=$AddressList comment=AS396335 address=192.170.129.0/24} on-error {}
