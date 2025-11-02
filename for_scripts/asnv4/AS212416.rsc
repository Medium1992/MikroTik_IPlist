:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212416 address=for_scripts/asnv4/AS212416.rsc} on-error {}
:do {add list=$AddressList comment=AS212416 address=193.108.57.0/24} on-error {}
:do {add list=$AddressList comment=AS212416 address=194.104.131.0/24} on-error {}
:do {add list=$AddressList comment=AS212416 address=213.210.59.0/24} on-error {}
:do {add list=$AddressList comment=AS212416 address=31.56.118.0/24} on-error {}
:do {add list=$AddressList comment=AS212416 address=85.209.18.0/24} on-error {}
