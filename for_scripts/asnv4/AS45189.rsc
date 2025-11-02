:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45189 address=for_scripts/asnv4/AS45189.rsc} on-error {}
:do {add list=$AddressList comment=AS45189 address=122.99.124.0/22} on-error {}
:do {add list=$AddressList comment=AS45189 address=203.175.176.0/24} on-error {}
:do {add list=$AddressList comment=AS45189 address=203.185.191.0/24} on-error {}
