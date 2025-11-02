:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34267 address=for_scripts/asnv4/AS34267.rsc} on-error {}
:do {add list=$AddressList comment=AS34267 address=109.198.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34267 address=213.155.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34267 address=84.42.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34267 address=84.42.77.0/24} on-error {}
:do {add list=$AddressList comment=AS34267 address=84.42.78.0/23} on-error {}
