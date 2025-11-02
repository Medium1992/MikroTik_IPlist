:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216033 address=for_scripts/asnv4/AS216033.rsc} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.133.0/24} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.136.0/24} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.145.0/24} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.146.0/24} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.150.0/24} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.152.0/24} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.154.0/24} on-error {}
:do {add list=$AddressList comment=AS216033 address=31.40.160.0/23} on-error {}
