:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4711 address=for_scripts/asnv4/AS4711.rsc} on-error {}
:do {add list=$AddressList comment=AS4711 address=101.53.112.0/20} on-error {}
:do {add list=$AddressList comment=AS4711 address=101.53.96.0/22} on-error {}
:do {add list=$AddressList comment=AS4711 address=150.48.0.0/17} on-error {}
:do {add list=$AddressList comment=AS4711 address=202.222.64.0/19} on-error {}
:do {add list=$AddressList comment=AS4711 address=202.222.96.0/20} on-error {}
:do {add list=$AddressList comment=AS4711 address=203.139.144.0/20} on-error {}
