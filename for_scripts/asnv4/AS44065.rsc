:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44065 address=for_scripts/asnv4/AS44065.rsc} on-error {}
:do {add list=$AddressList comment=AS44065 address=217.29.0.0/20} on-error {}
:do {add list=$AddressList comment=AS44065 address=79.98.152.0/21} on-error {}
