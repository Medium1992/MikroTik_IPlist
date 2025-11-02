:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212186 address=for_scripts/asnv4/AS212186.rsc} on-error {}
:do {add list=$AddressList comment=AS212186 address=194.169.190.0/24} on-error {}
:do {add list=$AddressList comment=AS212186 address=194.169.193.0/24} on-error {}
:do {add list=$AddressList comment=AS212186 address=194.169.196.0/24} on-error {}
:do {add list=$AddressList comment=AS212186 address=194.169.213.0/24} on-error {}
