:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20971 address=for_scripts/asnv4/AS20971.rsc} on-error {}
:do {add list=$AddressList comment=AS20971 address=193.108.209.0/24} on-error {}
:do {add list=$AddressList comment=AS20971 address=193.138.236.0/22} on-error {}
:do {add list=$AddressList comment=AS20971 address=193.16.233.0/24} on-error {}
