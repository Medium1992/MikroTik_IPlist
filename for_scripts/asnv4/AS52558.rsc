:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52558 address=for_scripts/asnv4/AS52558.rsc} on-error {}
:do {add list=$AddressList comment=AS52558 address=177.85.188.0/23} on-error {}
