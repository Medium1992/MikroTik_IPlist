:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34137 address=for_scripts/asnv4/AS34137.rsc} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.16.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.180.0/22} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.184.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.190.0/23} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.195.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.196.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.198.0/23} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.2.0/23} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.200.0/21} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.208.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.210.0/23} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.212.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.254.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.68.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.75.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.77.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=79.105.78.0/24} on-error {}
:do {add list=$AddressList comment=AS34137 address=85.88.160.0/19} on-error {}
:do {add list=$AddressList comment=AS34137 address=89.109.128.0/18} on-error {}
