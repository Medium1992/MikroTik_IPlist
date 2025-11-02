:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36999 address=for_scripts/asnv4/AS36999.rsc} on-error {}
:do {add list=$AddressList comment=AS36999 address=197.233.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36999 address=41.190.96.0/19} on-error {}
:do {add list=$AddressList comment=AS36999 address=41.223.80.0/22} on-error {}
