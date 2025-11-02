:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395505 address=for_scripts/asnv4/AS395505.rsc} on-error {}
:do {add list=$AddressList comment=AS395505 address=165.193.189.0/24} on-error {}
:do {add list=$AddressList comment=AS395505 address=205.219.118.0/23} on-error {}
:do {add list=$AddressList comment=AS395505 address=206.25.45.0/24} on-error {}
:do {add list=$AddressList comment=AS395505 address=207.82.22.0/23} on-error {}
:do {add list=$AddressList comment=AS395505 address=65.151.0.0/23} on-error {}
:do {add list=$AddressList comment=AS395505 address=8.12.29.0/24} on-error {}
