:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34749 address=for_scripts/asnv4/AS34749.rsc} on-error {}
:do {add list=$AddressList comment=AS34749 address=193.168.50.0/24} on-error {}
:do {add list=$AddressList comment=AS34749 address=93.94.160.0/21} on-error {}
