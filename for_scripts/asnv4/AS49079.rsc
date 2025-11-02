:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49079 address=for_scripts/asnv4/AS49079.rsc} on-error {}
:do {add list=$AddressList comment=AS49079 address=170.178.129.0/24} on-error {}
:do {add list=$AddressList comment=AS49079 address=185.103.212.0/22} on-error {}
:do {add list=$AddressList comment=AS49079 address=185.131.20.0/22} on-error {}
:do {add list=$AddressList comment=AS49079 address=193.181.161.0/24} on-error {}
:do {add list=$AddressList comment=AS49079 address=193.234.180.0/24} on-error {}
:do {add list=$AddressList comment=AS49079 address=195.5.111.0/24} on-error {}
:do {add list=$AddressList comment=AS49079 address=45.132.44.0/22} on-error {}
:do {add list=$AddressList comment=AS49079 address=89.107.208.0/20} on-error {}
