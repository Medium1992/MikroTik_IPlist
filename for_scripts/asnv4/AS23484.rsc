:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23484 address=for_scripts/asnv4/AS23484.rsc} on-error {}
:do {add list=$AddressList comment=AS23484 address=198.105.32.0/24} on-error {}
:do {add list=$AddressList comment=AS23484 address=198.105.34.0/24} on-error {}
:do {add list=$AddressList comment=AS23484 address=198.105.36.0/23} on-error {}
:do {add list=$AddressList comment=AS23484 address=198.105.41.0/24} on-error {}
:do {add list=$AddressList comment=AS23484 address=198.105.42.0/23} on-error {}
:do {add list=$AddressList comment=AS23484 address=198.105.44.0/22} on-error {}
