:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44585 address=for_scripts/asnv4/AS44585.rsc} on-error {}
:do {add list=$AddressList comment=AS44585 address=185.63.28.0/22} on-error {}
:do {add list=$AddressList comment=AS44585 address=195.55.174.0/24} on-error {}
:do {add list=$AddressList comment=AS44585 address=195.55.205.0/24} on-error {}
:do {add list=$AddressList comment=AS44585 address=46.30.16.0/21} on-error {}
:do {add list=$AddressList comment=AS44585 address=93.92.232.0/21} on-error {}
