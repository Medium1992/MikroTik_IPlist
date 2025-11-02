:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396512 address=for_scripts/asnv4/AS396512.rsc} on-error {}
:do {add list=$AddressList comment=AS396512 address=66.9.46.0/24} on-error {}
