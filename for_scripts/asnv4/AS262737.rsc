:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262737 address=for_scripts/asnv4/AS262737.rsc} on-error {}
:do {add list=$AddressList comment=AS262737 address=186.195.128.0/20} on-error {}
