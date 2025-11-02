:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269926 address=for_scripts/asnv4/AS269926.rsc} on-error {}
:do {add list=$AddressList comment=AS269926 address=190.83.8.0/22} on-error {}
