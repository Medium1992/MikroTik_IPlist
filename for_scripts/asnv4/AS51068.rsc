:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51068 address=for_scripts/asnv4/AS51068.rsc} on-error {}
:do {add list=$AddressList comment=AS51068 address=194.165.8.0/23} on-error {}
:do {add list=$AddressList comment=AS51068 address=194.28.200.0/22} on-error {}
:do {add list=$AddressList comment=AS51068 address=194.28.220.0/24} on-error {}
:do {add list=$AddressList comment=AS51068 address=194.28.223.0/24} on-error {}
