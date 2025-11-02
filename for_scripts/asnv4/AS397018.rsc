:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397018 address=for_scripts/asnv4/AS397018.rsc} on-error {}
:do {add list=$AddressList comment=AS397018 address=192.160.132.0/24} on-error {}
:do {add list=$AddressList comment=AS397018 address=23.151.152.0/24} on-error {}
:do {add list=$AddressList comment=AS397018 address=52.144.29.0/24} on-error {}
:do {add list=$AddressList comment=AS397018 address=91.209.209.0/24} on-error {}
