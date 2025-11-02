:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262886 address=for_scripts/asnv4/AS262886.rsc} on-error {}
:do {add list=$AddressList comment=AS262886 address=177.23.0.0/21} on-error {}
