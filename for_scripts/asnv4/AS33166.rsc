:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33166 address=for_scripts/asnv4/AS33166.rsc} on-error {}
:do {add list=$AddressList comment=AS33166 address=167.212.0.0/20} on-error {}
:do {add list=$AddressList comment=AS33166 address=167.212.128.0/24} on-error {}
:do {add list=$AddressList comment=AS33166 address=167.212.40.0/21} on-error {}
