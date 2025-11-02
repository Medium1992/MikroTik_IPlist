:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265262 address=for_scripts/asnv4/AS265262.rsc} on-error {}
:do {add list=$AddressList comment=AS265262 address=168.0.132.0/22} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.64.0/21} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.72.0/24} on-error {}
:do {add list=$AddressList comment=AS265262 address=200.187.79.0/24} on-error {}
