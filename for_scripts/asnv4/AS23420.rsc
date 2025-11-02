:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23420 address=for_scripts/asnv4/AS23420.rsc} on-error {}
:do {add list=$AddressList comment=AS23420 address=198.47.119.0/24} on-error {}
:do {add list=$AddressList comment=AS23420 address=198.47.123.0/24} on-error {}
:do {add list=$AddressList comment=AS23420 address=204.93.36.0/24} on-error {}
:do {add list=$AddressList comment=AS23420 address=69.22.132.0/22} on-error {}
:do {add list=$AddressList comment=AS23420 address=69.31.16.0/21} on-error {}
