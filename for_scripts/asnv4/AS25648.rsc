:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25648 address=for_scripts/asnv4/AS25648.rsc} on-error {}
:do {add list=$AddressList comment=AS25648 address=12.161.104.0/21} on-error {}
:do {add list=$AddressList comment=AS25648 address=12.176.100.0/22} on-error {}
:do {add list=$AddressList comment=AS25648 address=199.164.165.0/24} on-error {}
