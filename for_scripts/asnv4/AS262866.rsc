:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262866 address=for_scripts/asnv4/AS262866.rsc} on-error {}
:do {add list=$AddressList comment=AS262866 address=177.12.240.0/20} on-error {}
