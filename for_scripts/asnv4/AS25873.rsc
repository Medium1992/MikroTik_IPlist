:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25873 address=for_scripts/asnv4/AS25873.rsc} on-error {}
:do {add list=$AddressList comment=AS25873 address=170.76.206.0/24} on-error {}
:do {add list=$AddressList comment=AS25873 address=208.49.227.0/24} on-error {}
:do {add list=$AddressList comment=AS25873 address=63.160.106.0/24} on-error {}
:do {add list=$AddressList comment=AS25873 address=65.246.28.0/24} on-error {}
:do {add list=$AddressList comment=AS25873 address=72.236.226.0/24} on-error {}
