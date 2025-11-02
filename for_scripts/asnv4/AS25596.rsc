:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25596 address=for_scripts/asnv4/AS25596.rsc} on-error {}
:do {add list=$AddressList comment=AS25596 address=185.227.72.0/22} on-error {}
:do {add list=$AddressList comment=AS25596 address=185.6.48.0/22} on-error {}
:do {add list=$AddressList comment=AS25596 address=217.19.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25596 address=82.197.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25596 address=84.245.0.0/19} on-error {}
:do {add list=$AddressList comment=AS25596 address=84.245.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25596 address=87.101.0.0/21} on-error {}
