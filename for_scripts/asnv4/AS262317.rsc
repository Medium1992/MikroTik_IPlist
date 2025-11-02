:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262317 address=for_scripts/asnv4/AS262317.rsc} on-error {}
:do {add list=$AddressList comment=AS262317 address=177.124.64.0/21} on-error {}
:do {add list=$AddressList comment=AS262317 address=177.91.120.0/21} on-error {}
