:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262684 address=for_scripts/asnv4/AS262684.rsc} on-error {}
:do {add list=$AddressList comment=AS262684 address=187.94.32.0/20} on-error {}
