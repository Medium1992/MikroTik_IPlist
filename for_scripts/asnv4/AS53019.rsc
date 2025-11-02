:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53019 address=for_scripts/asnv4/AS53019.rsc} on-error {}
:do {add list=$AddressList comment=AS53019 address=177.70.160.0/20} on-error {}
