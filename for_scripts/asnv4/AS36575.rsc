:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36575 address=for_scripts/asnv4/AS36575.rsc} on-error {}
:do {add list=$AddressList comment=AS36575 address=167.173.217.0/24} on-error {}
:do {add list=$AddressList comment=AS36575 address=167.173.25.0/24} on-error {}
