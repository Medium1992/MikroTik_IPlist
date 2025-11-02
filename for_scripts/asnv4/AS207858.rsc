:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207858 address=for_scripts/asnv4/AS207858.rsc} on-error {}
:do {add list=$AddressList comment=AS207858 address=193.28.255.0/24} on-error {}
:do {add list=$AddressList comment=AS207858 address=193.29.1.0/24} on-error {}
:do {add list=$AddressList comment=AS207858 address=193.29.4.0/24} on-error {}
:do {add list=$AddressList comment=AS207858 address=193.29.8.0/24} on-error {}
