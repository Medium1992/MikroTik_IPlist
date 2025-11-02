:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28091 address=for_scripts/asnv4/AS28091.rsc} on-error {}
:do {add list=$AddressList comment=AS28091 address=190.2.88.0/21} on-error {}
