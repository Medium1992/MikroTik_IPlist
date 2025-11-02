:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393536 address=for_scripts/asnv4/AS393536.rsc} on-error {}
:do {add list=$AddressList comment=AS393536 address=131.103.22.0/24} on-error {}
:do {add list=$AddressList comment=AS393536 address=131.103.24.0/24} on-error {}
:do {add list=$AddressList comment=AS393536 address=157.238.211.0/24} on-error {}
:do {add list=$AddressList comment=AS393536 address=192.206.110.0/23} on-error {}
:do {add list=$AddressList comment=AS393536 address=192.43.232.0/23} on-error {}
