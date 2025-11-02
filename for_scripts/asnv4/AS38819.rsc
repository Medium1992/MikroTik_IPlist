:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38819 address=for_scripts/asnv4/AS38819.rsc} on-error {}
:do {add list=$AddressList comment=AS38819 address=110.4.0.0/19} on-error {}
:do {add list=$AddressList comment=AS38819 address=14.0.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38819 address=203.210.0.0/20} on-error {}
