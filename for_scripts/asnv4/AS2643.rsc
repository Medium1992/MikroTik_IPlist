:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2643 address=for_scripts/asnv4/AS2643.rsc} on-error {}
:do {add list=$AddressList comment=AS2643 address=144.206.136.0/21} on-error {}
:do {add list=$AddressList comment=AS2643 address=192.102.229.0/24} on-error {}
:do {add list=$AddressList comment=AS2643 address=192.160.233.0/24} on-error {}
:do {add list=$AddressList comment=AS2643 address=194.190.160.0/21} on-error {}
