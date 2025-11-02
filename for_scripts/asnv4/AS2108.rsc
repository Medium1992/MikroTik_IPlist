:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2108 address=for_scripts/asnv4/AS2108.rsc} on-error {}
:do {add list=$AddressList comment=AS2108 address=161.53.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2108 address=192.84.105.0/24} on-error {}
:do {add list=$AddressList comment=AS2108 address=192.84.106.0/24} on-error {}
:do {add list=$AddressList comment=AS2108 address=193.198.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2108 address=31.147.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2108 address=82.132.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2108 address=91.142.139.0/24} on-error {}
