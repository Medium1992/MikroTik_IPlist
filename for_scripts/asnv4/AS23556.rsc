:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23556 address=for_scripts/asnv4/AS23556.rsc} on-error {}
:do {add list=$AddressList comment=AS23556 address=183.102.25.0/24} on-error {}
:do {add list=$AddressList comment=AS23556 address=183.102.26.0/24} on-error {}
:do {add list=$AddressList comment=AS23556 address=210.105.69.0/24} on-error {}
:do {add list=$AddressList comment=AS23556 address=211.219.96.0/24} on-error {}
:do {add list=$AddressList comment=AS23556 address=211.47.12.0/23} on-error {}
:do {add list=$AddressList comment=AS23556 address=220.118.156.0/24} on-error {}
