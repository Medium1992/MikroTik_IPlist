:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262779 address=for_scripts/asnv4/AS262779.rsc} on-error {}
:do {add list=$AddressList comment=AS262779 address=186.227.240.0/20} on-error {}
