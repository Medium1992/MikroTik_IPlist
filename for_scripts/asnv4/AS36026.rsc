:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36026 address=for_scripts/asnv4/AS36026.rsc} on-error {}
:do {add list=$AddressList comment=AS36026 address=160.76.1.0/24} on-error {}
:do {add list=$AddressList comment=AS36026 address=160.76.2.0/23} on-error {}
:do {add list=$AddressList comment=AS36026 address=160.76.4.0/22} on-error {}
:do {add list=$AddressList comment=AS36026 address=168.112.20.0/24} on-error {}
:do {add list=$AddressList comment=AS36026 address=168.112.8.0/21} on-error {}
:do {add list=$AddressList comment=AS36026 address=199.34.0.0/22} on-error {}
:do {add list=$AddressList comment=AS36026 address=209.193.112.0/20} on-error {}
