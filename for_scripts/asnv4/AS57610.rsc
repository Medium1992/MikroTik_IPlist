:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57610 address=for_scripts/asnv4/AS57610.rsc} on-error {}
:do {add list=$AddressList comment=AS57610 address=185.123.54.0/24} on-error {}
:do {add list=$AddressList comment=AS57610 address=194.53.138.0/24} on-error {}
:do {add list=$AddressList comment=AS57610 address=5.250.255.0/24} on-error {}
