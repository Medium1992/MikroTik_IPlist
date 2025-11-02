:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52210 address=for_scripts/asnv4/AS52210.rsc} on-error {}
:do {add list=$AddressList comment=AS52210 address=23.130.136.0/24} on-error {}
:do {add list=$AddressList comment=AS52210 address=23.130.138.0/23} on-error {}
