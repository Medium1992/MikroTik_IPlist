:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200193 address=for_scripts/asnv4/AS200193.rsc} on-error {}
:do {add list=$AddressList comment=AS200193 address=185.231.225.0/24} on-error {}
:do {add list=$AddressList comment=AS200193 address=194.116.229.0/24} on-error {}
:do {add list=$AddressList comment=AS200193 address=5.133.100.0/24} on-error {}
