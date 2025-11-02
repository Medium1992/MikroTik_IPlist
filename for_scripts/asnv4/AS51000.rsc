:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51000 address=for_scripts/asnv4/AS51000.rsc} on-error {}
:do {add list=$AddressList comment=AS51000 address=195.210.18.0/23} on-error {}
