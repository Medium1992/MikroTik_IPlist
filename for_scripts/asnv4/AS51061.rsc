:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51061 address=for_scripts/asnv4/AS51061.rsc} on-error {}
:do {add list=$AddressList comment=AS51061 address=193.110.178.0/23} on-error {}
