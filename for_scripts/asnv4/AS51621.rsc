:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51621 address=for_scripts/asnv4/AS51621.rsc} on-error {}
:do {add list=$AddressList comment=AS51621 address=185.216.49.0/24} on-error {}
:do {add list=$AddressList comment=AS51621 address=185.217.130.0/24} on-error {}
:do {add list=$AddressList comment=AS51621 address=185.71.31.0/24} on-error {}
