:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262741 address=for_scripts/asnv4/AS262741.rsc} on-error {}
:do {add list=$AddressList comment=AS262741 address=186.208.176.0/20} on-error {}
