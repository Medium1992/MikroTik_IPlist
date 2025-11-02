:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33420 address=for_scripts/asnv4/AS33420.rsc} on-error {}
:do {add list=$AddressList comment=AS33420 address=192.82.146.0/24} on-error {}
:do {add list=$AddressList comment=AS33420 address=70.150.225.0/24} on-error {}
