:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27705 address=for_scripts/asnv4/AS27705.rsc} on-error {}
:do {add list=$AddressList comment=AS27705 address=201.130.12.0/23} on-error {}
:do {add list=$AddressList comment=AS27705 address=201.130.14.0/24} on-error {}
