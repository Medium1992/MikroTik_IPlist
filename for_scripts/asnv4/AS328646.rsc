:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328646 address=for_scripts/asnv4/AS328646.rsc} on-error {}
:do {add list=$AddressList comment=AS328646 address=102.210.96.0/24} on-error {}
:do {add list=$AddressList comment=AS328646 address=102.23.120.0/22} on-error {}
