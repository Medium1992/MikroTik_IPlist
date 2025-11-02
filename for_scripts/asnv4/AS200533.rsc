:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200533 address=for_scripts/asnv4/AS200533.rsc} on-error {}
:do {add list=$AddressList comment=AS200533 address=185.117.82.0/24} on-error {}
:do {add list=$AddressList comment=AS200533 address=85.14.7.0/24} on-error {}
