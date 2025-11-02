:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207448 address=for_scripts/asnv4/AS207448.rsc} on-error {}
:do {add list=$AddressList comment=AS207448 address=192.165.132.0/24} on-error {}
:do {add list=$AddressList comment=AS207448 address=193.183.193.0/24} on-error {}
:do {add list=$AddressList comment=AS207448 address=193.235.64.0/24} on-error {}
