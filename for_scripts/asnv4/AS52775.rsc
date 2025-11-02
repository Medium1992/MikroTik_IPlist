:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52775 address=for_scripts/asnv4/AS52775.rsc} on-error {}
:do {add list=$AddressList comment=AS52775 address=177.200.0.0/20} on-error {}
