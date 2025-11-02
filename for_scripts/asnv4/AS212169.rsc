:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212169 address=for_scripts/asnv4/AS212169.rsc} on-error {}
:do {add list=$AddressList comment=AS212169 address=185.104.190.0/24} on-error {}
:do {add list=$AddressList comment=AS212169 address=193.84.101.0/24} on-error {}
:do {add list=$AddressList comment=AS212169 address=212.23.192.0/24} on-error {}
