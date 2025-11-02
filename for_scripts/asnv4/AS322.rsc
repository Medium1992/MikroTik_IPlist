:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS322 address=for_scripts/asnv4/AS322.rsc} on-error {}
:do {add list=$AddressList comment=AS322 address=55.35.0.0/16} on-error {}
