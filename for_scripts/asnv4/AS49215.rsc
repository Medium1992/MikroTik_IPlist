:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49215 address=for_scripts/asnv4/AS49215.rsc} on-error {}
:do {add list=$AddressList comment=AS49215 address=83.220.0.0/21} on-error {}
:do {add list=$AddressList comment=AS49215 address=83.220.10.0/23} on-error {}
:do {add list=$AddressList comment=AS49215 address=83.220.12.0/22} on-error {}
:do {add list=$AddressList comment=AS49215 address=83.220.9.0/24} on-error {}
