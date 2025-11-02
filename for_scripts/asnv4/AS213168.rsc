:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213168 address=for_scripts/asnv4/AS213168.rsc} on-error {}
:do {add list=$AddressList comment=AS213168 address=147.236.144.0/22} on-error {}
:do {add list=$AddressList comment=AS213168 address=147.236.156.0/22} on-error {}
:do {add list=$AddressList comment=AS213168 address=212.104.212.0/23} on-error {}
:do {add list=$AddressList comment=AS213168 address=91.211.145.0/24} on-error {}
