:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30417 address=for_scripts/asnv4/AS30417.rsc} on-error {}
:do {add list=$AddressList comment=AS30417 address=154.18.188.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=154.61.144.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=172.81.4.0/22} on-error {}
:do {add list=$AddressList comment=AS30417 address=192.64.196.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=199.85.245.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=209.214.224.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=38.133.137.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=38.146.48.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=64.124.70.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=64.166.128.0/24} on-error {}
:do {add list=$AddressList comment=AS30417 address=91.208.252.0/24} on-error {}
