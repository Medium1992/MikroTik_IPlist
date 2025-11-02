:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400201 address=for_scripts/asnv4/AS400201.rsc} on-error {}
:do {add list=$AddressList comment=AS400201 address=131.143.200.0/22} on-error {}
:do {add list=$AddressList comment=AS400201 address=23.129.88.0/24} on-error {}
