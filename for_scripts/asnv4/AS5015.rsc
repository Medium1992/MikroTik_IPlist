:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5015 address=for_scripts/asnv4/AS5015.rsc} on-error {}
:do {add list=$AddressList comment=AS5015 address=66.209.192.0/21} on-error {}
:do {add list=$AddressList comment=AS5015 address=66.209.200.0/22} on-error {}
:do {add list=$AddressList comment=AS5015 address=66.209.204.0/23} on-error {}
:do {add list=$AddressList comment=AS5015 address=66.209.206.0/24} on-error {}
:do {add list=$AddressList comment=AS5015 address=66.209.208.0/20} on-error {}
