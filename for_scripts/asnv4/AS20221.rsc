:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20221 address=for_scripts/asnv4/AS20221.rsc} on-error {}
:do {add list=$AddressList comment=AS20221 address=144.194.0.0/21} on-error {}
:do {add list=$AddressList comment=AS20221 address=144.194.16.0/20} on-error {}
:do {add list=$AddressList comment=AS20221 address=144.194.8.0/24} on-error {}
