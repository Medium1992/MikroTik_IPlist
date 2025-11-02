:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42396 address=for_scripts/asnv4/AS42396.rsc} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.0.0/23} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.12.0/22} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.16.0/23} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.18.0/24} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.20.0/22} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.24.0/21} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42396 address=77.109.9.0/24} on-error {}
:do {add list=$AddressList comment=AS42396 address=94.248.0.0/20} on-error {}
:do {add list=$AddressList comment=AS42396 address=94.248.16.0/21} on-error {}
