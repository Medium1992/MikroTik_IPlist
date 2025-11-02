:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31590 address=for_scripts/asnv4/AS31590.rsc} on-error {}
:do {add list=$AddressList comment=AS31590 address=185.110.80.0/22} on-error {}
:do {add list=$AddressList comment=AS31590 address=185.121.60.0/22} on-error {}
:do {add list=$AddressList comment=AS31590 address=194.150.108.0/22} on-error {}
:do {add list=$AddressList comment=AS31590 address=194.242.40.0/24} on-error {}
:do {add list=$AddressList comment=AS31590 address=77.247.64.0/20} on-error {}
