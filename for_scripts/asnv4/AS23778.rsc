:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23778 address=for_scripts/asnv4/AS23778.rsc} on-error {}
:do {add list=$AddressList comment=AS23778 address=103.18.24.0/22} on-error {}
:do {add list=$AddressList comment=AS23778 address=116.50.48.0/21} on-error {}
:do {add list=$AddressList comment=AS23778 address=133.88.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23778 address=202.58.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23778 address=202.95.176.0/20} on-error {}
:do {add list=$AddressList comment=AS23778 address=210.135.232.0/21} on-error {}
:do {add list=$AddressList comment=AS23778 address=210.235.36.0/22} on-error {}
:do {add list=$AddressList comment=AS23778 address=210.235.40.0/21} on-error {}
:do {add list=$AddressList comment=AS23778 address=211.19.196.0/22} on-error {}
:do {add list=$AddressList comment=AS23778 address=219.100.96.0/22} on-error {}
