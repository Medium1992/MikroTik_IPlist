:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21087 address=for_scripts/asnv4/AS21087.rsc} on-error {}
:do {add list=$AddressList comment=AS21087 address=178.217.64.0/21} on-error {}
:do {add list=$AddressList comment=AS21087 address=194.176.114.0/24} on-error {}
:do {add list=$AddressList comment=AS21087 address=195.93.128.0/23} on-error {}
:do {add list=$AddressList comment=AS21087 address=91.210.160.0/22} on-error {}
