:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25234 address=for_scripts/asnv4/AS25234.rsc} on-error {}
:do {add list=$AddressList comment=AS25234 address=185.12.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25234 address=185.71.159.0/24} on-error {}
:do {add list=$AddressList comment=AS25234 address=31.15.8.0/21} on-error {}
:do {add list=$AddressList comment=AS25234 address=45.10.97.0/24} on-error {}
:do {add list=$AddressList comment=AS25234 address=81.95.104.0/22} on-error {}
:do {add list=$AddressList comment=AS25234 address=81.95.110.0/23} on-error {}
:do {add list=$AddressList comment=AS25234 address=81.95.96.0/21} on-error {}
