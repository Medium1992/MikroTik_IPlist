:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399266 address=for_scripts/asnv4/AS399266.rsc} on-error {}
:do {add list=$AddressList comment=AS399266 address=165.140.208.0/23} on-error {}
:do {add list=$AddressList comment=AS399266 address=165.140.210.0/24} on-error {}
