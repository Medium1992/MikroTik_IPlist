:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207851 address=for_scripts/asnv4/AS207851.rsc} on-error {}
:do {add list=$AddressList comment=AS207851 address=193.105.208.0/24} on-error {}
:do {add list=$AddressList comment=AS207851 address=193.105.217.0/24} on-error {}
:do {add list=$AddressList comment=AS207851 address=193.105.250.0/24} on-error {}
:do {add list=$AddressList comment=AS207851 address=193.106.239.0/24} on-error {}
