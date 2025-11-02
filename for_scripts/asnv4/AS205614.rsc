:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205614 address=185.171.44.0/22} on-error {}
:do {add list=$AddressList comment=AS205614 address=193.22.251.0/24} on-error {}
:do {add list=$AddressList comment=AS205614 address=193.26.242.0/24} on-error {}
:do {add list=$AddressList comment=AS205614 address=45.135.124.0/22} on-error {}
:do {add list=$AddressList comment=AS205614 address=45.89.160.0/22} on-error {}
:do {add list=$AddressList comment=AS205614 address=46.175.130.0/24} on-error {}
