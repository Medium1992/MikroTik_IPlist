:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23589 address=for_scripts/asnv4/AS23589.rsc} on-error {}
:do {add list=$AddressList comment=AS23589 address=210.102.123.0/24} on-error {}
:do {add list=$AddressList comment=AS23589 address=210.102.125.0/24} on-error {}
