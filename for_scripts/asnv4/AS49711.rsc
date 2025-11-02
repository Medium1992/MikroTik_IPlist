:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49711 address=for_scripts/asnv4/AS49711.rsc} on-error {}
:do {add list=$AddressList comment=AS49711 address=176.118.152.0/21} on-error {}
:do {add list=$AddressList comment=AS49711 address=178.172.133.0/24} on-error {}
:do {add list=$AddressList comment=AS49711 address=91.149.171.0/24} on-error {}
:do {add list=$AddressList comment=AS49711 address=91.215.176.0/22} on-error {}
:do {add list=$AddressList comment=AS49711 address=91.220.250.0/24} on-error {}
:do {add list=$AddressList comment=AS49711 address=93.125.43.0/24} on-error {}
