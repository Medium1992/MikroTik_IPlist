:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33425 address=for_scripts/asnv4/AS33425.rsc} on-error {}
:do {add list=$AddressList comment=AS33425 address=166.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33425 address=192.112.160.0/20} on-error {}
:do {add list=$AddressList comment=AS33425 address=198.176.96.0/20} on-error {}
:do {add list=$AddressList comment=AS33425 address=207.53.232.0/22} on-error {}
:do {add list=$AddressList comment=AS33425 address=216.153.48.0/20} on-error {}
:do {add list=$AddressList comment=AS33425 address=83.228.128.0/18} on-error {}
