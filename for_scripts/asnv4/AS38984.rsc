:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38984 address=for_scripts/asnv4/AS38984.rsc} on-error {}
:do {add list=$AddressList comment=AS38984 address=185.23.228.0/22} on-error {}
:do {add list=$AddressList comment=AS38984 address=188.65.232.0/21} on-error {}
:do {add list=$AddressList comment=AS38984 address=195.135.236.0/22} on-error {}
