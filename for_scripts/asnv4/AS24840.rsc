:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24840 address=for_scripts/asnv4/AS24840.rsc} on-error {}
:do {add list=$AddressList comment=AS24840 address=138.124.150.0/23} on-error {}
:do {add list=$AddressList comment=AS24840 address=185.16.198.0/24} on-error {}
:do {add list=$AddressList comment=AS24840 address=193.93.0.0/22} on-error {}
