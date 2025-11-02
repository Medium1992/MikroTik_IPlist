:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52427 address=for_scripts/asnv4/AS52427.rsc} on-error {}
:do {add list=$AddressList comment=AS52427 address=138.121.76.0/23} on-error {}
:do {add list=$AddressList comment=AS52427 address=200.124.123.0/24} on-error {}
:do {add list=$AddressList comment=AS52427 address=200.47.32.0/24} on-error {}
