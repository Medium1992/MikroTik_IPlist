:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47939 address=for_scripts/asnv4/AS47939.rsc} on-error {}
:do {add list=$AddressList comment=AS47939 address=176.108.184.0/21} on-error {}
:do {add list=$AddressList comment=AS47939 address=178.212.64.0/21} on-error {}
:do {add list=$AddressList comment=AS47939 address=85.209.104.0/24} on-error {}
:do {add list=$AddressList comment=AS47939 address=91.205.164.0/22} on-error {}
