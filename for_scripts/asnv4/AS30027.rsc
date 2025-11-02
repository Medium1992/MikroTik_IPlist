:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30027 address=for_scripts/asnv4/AS30027.rsc} on-error {}
:do {add list=$AddressList comment=AS30027 address=192.160.54.0/24} on-error {}
:do {add list=$AddressList comment=AS30027 address=207.195.128.0/19} on-error {}
:do {add list=$AddressList comment=AS30027 address=208.84.76.0/22} on-error {}
:do {add list=$AddressList comment=AS30027 address=216.144.96.0/20} on-error {}
:do {add list=$AddressList comment=AS30027 address=68.232.48.0/20} on-error {}
:do {add list=$AddressList comment=AS30027 address=8.7.76.0/22} on-error {}
