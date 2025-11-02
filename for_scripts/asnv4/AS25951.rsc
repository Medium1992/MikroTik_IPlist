:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25951 address=for_scripts/asnv4/AS25951.rsc} on-error {}
:do {add list=$AddressList comment=AS25951 address=15.176.96.0/20} on-error {}
:do {add list=$AddressList comment=AS25951 address=192.46.111.0/24} on-error {}
:do {add list=$AddressList comment=AS25951 address=192.46.116.0/23} on-error {}
:do {add list=$AddressList comment=AS25951 address=192.46.124.0/23} on-error {}
:do {add list=$AddressList comment=AS25951 address=192.46.83.0/24} on-error {}
