:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24603 address=for_scripts/asnv4/AS24603.rsc} on-error {}
:do {add list=$AddressList comment=AS24603 address=185.105.80.0/22} on-error {}
:do {add list=$AddressList comment=AS24603 address=193.108.179.0/24} on-error {}
:do {add list=$AddressList comment=AS24603 address=195.42.100.0/23} on-error {}
:do {add list=$AddressList comment=AS24603 address=45.152.100.0/22} on-error {}
