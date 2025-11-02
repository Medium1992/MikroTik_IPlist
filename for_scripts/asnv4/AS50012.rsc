:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50012 address=for_scripts/asnv4/AS50012.rsc} on-error {}
:do {add list=$AddressList comment=AS50012 address=185.157.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50012 address=193.104.85.0/24} on-error {}
:do {add list=$AddressList comment=AS50012 address=213.5.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50012 address=213.5.196.0/24} on-error {}
:do {add list=$AddressList comment=AS50012 address=31.129.232.0/22} on-error {}
:do {add list=$AddressList comment=AS50012 address=31.129.251.0/24} on-error {}
