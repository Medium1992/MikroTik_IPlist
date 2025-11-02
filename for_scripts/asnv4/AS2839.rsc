:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2839 address=for_scripts/asnv4/AS2839.rsc} on-error {}
:do {add list=$AddressList comment=AS2839 address=130.229.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2839 address=192.16.124.0/22} on-error {}
:do {add list=$AddressList comment=AS2839 address=192.16.140.0/24} on-error {}
:do {add list=$AddressList comment=AS2839 address=192.16.145.0/24} on-error {}
:do {add list=$AddressList comment=AS2839 address=192.16.146.0/24} on-error {}
