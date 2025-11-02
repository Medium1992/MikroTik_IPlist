:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396123 address=for_scripts/asnv4/AS396123.rsc} on-error {}
:do {add list=$AddressList comment=AS396123 address=216.176.205.0/24} on-error {}
:do {add list=$AddressList comment=AS396123 address=23.137.16.0/24} on-error {}
:do {add list=$AddressList comment=AS396123 address=38.105.18.0/24} on-error {}
:do {add list=$AddressList comment=AS396123 address=38.146.160.0/24} on-error {}
:do {add list=$AddressList comment=AS396123 address=38.247.95.0/24} on-error {}
:do {add list=$AddressList comment=AS396123 address=52.124.1.0/24} on-error {}
