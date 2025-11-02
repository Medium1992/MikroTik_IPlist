:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200070 address=for_scripts/asnv4/AS200070.rsc} on-error {}
:do {add list=$AddressList comment=AS200070 address=185.43.134.0/24} on-error {}
:do {add list=$AddressList comment=AS200070 address=194.0.14.0/24} on-error {}
:do {add list=$AddressList comment=AS200070 address=212.237.229.0/24} on-error {}
