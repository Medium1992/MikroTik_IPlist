:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51111 address=for_scripts/asnv4/AS51111.rsc} on-error {}
:do {add list=$AddressList comment=AS51111 address=195.210.12.0/23} on-error {}
