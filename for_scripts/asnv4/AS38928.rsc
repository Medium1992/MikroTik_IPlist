:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38928 address=for_scripts/asnv4/AS38928.rsc} on-error {}
:do {add list=$AddressList comment=AS38928 address=193.232.47.0/24} on-error {}
:do {add list=$AddressList comment=AS38928 address=193.232.77.0/24} on-error {}
:do {add list=$AddressList comment=AS38928 address=212.192.152.0/24} on-error {}
:do {add list=$AddressList comment=AS38928 address=62.76.137.0/24} on-error {}
:do {add list=$AddressList comment=AS38928 address=62.76.138.0/24} on-error {}
