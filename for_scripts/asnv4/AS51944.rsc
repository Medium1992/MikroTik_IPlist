:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51944 address=for_scripts/asnv4/AS51944.rsc} on-error {}
:do {add list=$AddressList comment=AS51944 address=185.123.48.0/22} on-error {}
:do {add list=$AddressList comment=AS51944 address=185.235.34.0/24} on-error {}
:do {add list=$AddressList comment=AS51944 address=193.151.48.0/22} on-error {}
:do {add list=$AddressList comment=AS51944 address=193.203.22.0/24} on-error {}
:do {add list=$AddressList comment=AS51944 address=193.203.224.0/24} on-error {}
:do {add list=$AddressList comment=AS51944 address=193.218.7.0/24} on-error {}
:do {add list=$AddressList comment=AS51944 address=45.150.151.0/24} on-error {}
:do {add list=$AddressList comment=AS51944 address=91.227.103.0/24} on-error {}
:do {add list=$AddressList comment=AS51944 address=91.227.104.0/22} on-error {}
