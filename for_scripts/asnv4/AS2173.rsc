:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2173 address=for_scripts/asnv4/AS2173.rsc} on-error {}
:do {add list=$AddressList comment=AS2173 address=192.56.1.0/24} on-error {}
:do {add list=$AddressList comment=AS2173 address=192.85.127.0/24} on-error {}
:do {add list=$AddressList comment=AS2173 address=192.85.128.0/24} on-error {}
:do {add list=$AddressList comment=AS2173 address=192.85.189.0/24} on-error {}
:do {add list=$AddressList comment=AS2173 address=204.103.104.0/21} on-error {}
:do {add list=$AddressList comment=AS2173 address=204.105.65.0/24} on-error {}
