:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52773 address=for_scripts/asnv4/AS52773.rsc} on-error {}
:do {add list=$AddressList comment=AS52773 address=177.155.224.0/21} on-error {}
