:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51595 address=for_scripts/asnv4/AS51595.rsc} on-error {}
:do {add list=$AddressList comment=AS51595 address=185.90.112.0/22} on-error {}
:do {add list=$AddressList comment=AS51595 address=194.0.155.0/24} on-error {}
