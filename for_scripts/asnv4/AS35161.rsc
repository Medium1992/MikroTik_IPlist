:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35161 address=for_scripts/asnv4/AS35161.rsc} on-error {}
:do {add list=$AddressList comment=AS35161 address=193.33.90.0/23} on-error {}
:do {add list=$AddressList comment=AS35161 address=195.95.152.0/24} on-error {}
:do {add list=$AddressList comment=AS35161 address=89.47.54.0/24} on-error {}
