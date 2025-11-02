:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52180 address=for_scripts/asnv4/AS52180.rsc} on-error {}
:do {add list=$AddressList comment=AS52180 address=141.105.129.0/24} on-error {}
:do {add list=$AddressList comment=AS52180 address=141.105.139.0/24} on-error {}
:do {add list=$AddressList comment=AS52180 address=185.126.253.0/24} on-error {}
:do {add list=$AddressList comment=AS52180 address=193.242.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52180 address=212.79.124.0/24} on-error {}
:do {add list=$AddressList comment=AS52180 address=91.222.244.0/22} on-error {}
