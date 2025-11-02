:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262954 address=for_scripts/asnv4/AS262954.rsc} on-error {}
:do {add list=$AddressList comment=AS262954 address=186.226.56.0/21} on-error {}
