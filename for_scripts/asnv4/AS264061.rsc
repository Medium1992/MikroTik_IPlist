:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264061 address=for_scripts/asnv4/AS264061.rsc} on-error {}
:do {add list=$AddressList comment=AS264061 address=200.9.140.0/24} on-error {}
