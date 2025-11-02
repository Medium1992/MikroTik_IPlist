:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51870 address=for_scripts/asnv4/AS51870.rsc} on-error {}
:do {add list=$AddressList comment=AS51870 address=194.4.208.0/22} on-error {}
:do {add list=$AddressList comment=AS51870 address=194.4.215.0/24} on-error {}
:do {add list=$AddressList comment=AS51870 address=194.4.221.0/24} on-error {}
:do {add list=$AddressList comment=AS51870 address=194.4.223.0/24} on-error {}
