:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33083 address=for_scripts/asnv4/AS33083.rsc} on-error {}
:do {add list=$AddressList comment=AS33083 address=165.140.105.0/24} on-error {}
:do {add list=$AddressList comment=AS33083 address=184.105.141.0/24} on-error {}
:do {add list=$AddressList comment=AS33083 address=192.34.80.0/21} on-error {}
:do {add list=$AddressList comment=AS33083 address=199.217.104.0/22} on-error {}
:do {add list=$AddressList comment=AS33083 address=199.4.152.0/24} on-error {}
:do {add list=$AddressList comment=AS33083 address=208.89.60.0/22} on-error {}
:do {add list=$AddressList comment=AS33083 address=209.135.167.0/24} on-error {}
:do {add list=$AddressList comment=AS33083 address=23.129.196.0/24} on-error {}
:do {add list=$AddressList comment=AS33083 address=44.44.117.0/24} on-error {}
:do {add list=$AddressList comment=AS33083 address=69.166.8.0/23} on-error {}
