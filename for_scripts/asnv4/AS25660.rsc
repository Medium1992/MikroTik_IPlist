:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25660 address=for_scripts/asnv4/AS25660.rsc} on-error {}
:do {add list=$AddressList comment=AS25660 address=104.193.76.0/22} on-error {}
:do {add list=$AddressList comment=AS25660 address=140.177.16.0/23} on-error {}
:do {add list=$AddressList comment=AS25660 address=192.241.48.0/21} on-error {}
:do {add list=$AddressList comment=AS25660 address=192.241.56.0/22} on-error {}
:do {add list=$AddressList comment=AS25660 address=192.241.60.0/23} on-error {}
:do {add list=$AddressList comment=AS25660 address=192.241.63.0/24} on-error {}
:do {add list=$AddressList comment=AS25660 address=204.11.72.0/21} on-error {}
:do {add list=$AddressList comment=AS25660 address=206.221.144.0/20} on-error {}
:do {add list=$AddressList comment=AS25660 address=208.92.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25660 address=64.198.221.0/24} on-error {}
