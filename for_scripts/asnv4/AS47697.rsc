:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47697 address=for_scripts/asnv4/AS47697.rsc} on-error {}
:do {add list=$AddressList comment=AS47697 address=185.116.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47697 address=193.105.196.0/24} on-error {}
:do {add list=$AddressList comment=AS47697 address=212.116.131.0/24} on-error {}
:do {add list=$AddressList comment=AS47697 address=87.118.141.0/24} on-error {}
