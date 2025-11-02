:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37009 address=for_scripts/asnv4/AS37009.rsc} on-error {}
:do {add list=$AddressList comment=AS37009 address=105.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37009 address=196.3.94.0/24} on-error {}
:do {add list=$AddressList comment=AS37009 address=197.243.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37009 address=41.219.64.0/18} on-error {}
:do {add list=$AddressList comment=AS37009 address=41.63.192.0/18} on-error {}
