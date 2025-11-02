:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45688 address=for_scripts/asnv4/AS45688.rsc} on-error {}
:do {add list=$AddressList comment=AS45688 address=133.69.160.0/22} on-error {}
:do {add list=$AddressList comment=AS45688 address=133.69.168.0/21} on-error {}
:do {add list=$AddressList comment=AS45688 address=133.69.176.0/24} on-error {}
:do {add list=$AddressList comment=AS45688 address=133.69.184.0/24} on-error {}
