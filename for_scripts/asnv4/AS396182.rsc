:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396182 address=for_scripts/asnv4/AS396182.rsc} on-error {}
:do {add list=$AddressList comment=AS396182 address=23.179.64.0/24} on-error {}
