:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200562 address=for_scripts/asnv4/AS200562.rsc} on-error {}
:do {add list=$AddressList comment=AS200562 address=146.255.116.0/22} on-error {}
:do {add list=$AddressList comment=AS200562 address=185.75.144.0/22} on-error {}
