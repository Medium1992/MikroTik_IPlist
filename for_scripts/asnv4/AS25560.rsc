:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25560 address=for_scripts/asnv4/AS25560.rsc} on-error {}
:do {add list=$AddressList comment=AS25560 address=217.24.208.0/20} on-error {}
:do {add list=$AddressList comment=AS25560 address=62.216.160.0/19} on-error {}
:do {add list=$AddressList comment=AS25560 address=85.199.128.0/18} on-error {}
:do {add list=$AddressList comment=AS25560 address=93.187.248.0/21} on-error {}
:do {add list=$AddressList comment=AS25560 address=95.143.160.0/20} on-error {}
