:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46623 address=for_scripts/asnv4/AS46623.rsc} on-error {}
:do {add list=$AddressList comment=AS46623 address=216.249.217.0/24} on-error {}
:do {add list=$AddressList comment=AS46623 address=96.2.250.0/24} on-error {}
