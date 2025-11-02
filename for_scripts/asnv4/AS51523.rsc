:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51523 address=for_scripts/asnv4/AS51523.rsc} on-error {}
:do {add list=$AddressList comment=AS51523 address=194.190.158.0/23} on-error {}
