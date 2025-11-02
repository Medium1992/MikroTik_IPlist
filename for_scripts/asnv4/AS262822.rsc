:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262822 address=for_scripts/asnv4/AS262822.rsc} on-error {}
:do {add list=$AddressList comment=AS262822 address=186.249.64.0/20} on-error {}
