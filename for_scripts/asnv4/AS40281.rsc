:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40281 address=for_scripts/asnv4/AS40281.rsc} on-error {}
:do {add list=$AddressList comment=AS40281 address=192.159.0.0/24} on-error {}
:do {add list=$AddressList comment=AS40281 address=198.60.85.0/24} on-error {}
:do {add list=$AddressList comment=AS40281 address=198.60.93.0/24} on-error {}
:do {add list=$AddressList comment=AS40281 address=199.104.66.0/23} on-error {}
:do {add list=$AddressList comment=AS40281 address=208.71.136.0/21} on-error {}
:do {add list=$AddressList comment=AS40281 address=208.76.192.0/21} on-error {}
:do {add list=$AddressList comment=AS40281 address=38.109.229.0/24} on-error {}
:do {add list=$AddressList comment=AS40281 address=38.18.136.0/21} on-error {}
:do {add list=$AddressList comment=AS40281 address=38.240.88.0/21} on-error {}
