:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30815 address=for_scripts/asnv4/AS30815.rsc} on-error {}
:do {add list=$AddressList comment=AS30815 address=185.63.232.0/22} on-error {}
:do {add list=$AddressList comment=AS30815 address=194.46.38.0/24} on-error {}
:do {add list=$AddressList comment=AS30815 address=88.209.128.0/21} on-error {}
:do {add list=$AddressList comment=AS30815 address=88.209.136.0/22} on-error {}
:do {add list=$AddressList comment=AS30815 address=88.209.160.0/21} on-error {}
:do {add list=$AddressList comment=AS30815 address=88.209.191.0/24} on-error {}
:do {add list=$AddressList comment=AS30815 address=93.189.96.0/21} on-error {}
