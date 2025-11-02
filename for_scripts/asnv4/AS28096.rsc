:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28096 address=for_scripts/asnv4/AS28096.rsc} on-error {}
:do {add list=$AddressList comment=AS28096 address=190.9.56.0/21} on-error {}
