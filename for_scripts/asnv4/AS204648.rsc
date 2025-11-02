:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204648 address=for_scripts/asnv4/AS204648.rsc} on-error {}
:do {add list=$AddressList comment=AS204648 address=173.255.144.0/24} on-error {}
:do {add list=$AddressList comment=AS204648 address=173.255.146.0/24} on-error {}
:do {add list=$AddressList comment=AS204648 address=173.255.148.0/24} on-error {}
:do {add list=$AddressList comment=AS204648 address=173.255.150.0/24} on-error {}
:do {add list=$AddressList comment=AS204648 address=193.17.36.0/22} on-error {}
