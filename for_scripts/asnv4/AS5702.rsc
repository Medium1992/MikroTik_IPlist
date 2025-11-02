:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5702 address=for_scripts/asnv4/AS5702.rsc} on-error {}
:do {add list=$AddressList comment=AS5702 address=198.144.224.0/20} on-error {}
:do {add list=$AddressList comment=AS5702 address=198.153.242.0/23} on-error {}
:do {add list=$AddressList comment=AS5702 address=198.153.244.0/23} on-error {}
