:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209754 address=for_scripts/asnv4/AS209754.rsc} on-error {}
:do {add list=$AddressList comment=AS209754 address=185.85.112.0/22} on-error {}
:do {add list=$AddressList comment=AS209754 address=193.32.168.0/22} on-error {}
:do {add list=$AddressList comment=AS209754 address=85.119.104.0/21} on-error {}
