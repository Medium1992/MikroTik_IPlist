:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50438 address=for_scripts/asnv4/AS50438.rsc} on-error {}
:do {add list=$AddressList comment=AS50438 address=178.172.168.0/22} on-error {}
:do {add list=$AddressList comment=AS50438 address=193.58.255.0/24} on-error {}
:do {add list=$AddressList comment=AS50438 address=93.170.28.0/22} on-error {}
