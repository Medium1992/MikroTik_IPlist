:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30846 address=for_scripts/asnv4/AS30846.rsc} on-error {}
:do {add list=$AddressList comment=AS30846 address=195.235.248.0/24} on-error {}
:do {add list=$AddressList comment=AS30846 address=195.53.217.0/24} on-error {}
:do {add list=$AddressList comment=AS30846 address=212.170.114.0/24} on-error {}
:do {add list=$AddressList comment=AS30846 address=212.170.33.0/24} on-error {}
