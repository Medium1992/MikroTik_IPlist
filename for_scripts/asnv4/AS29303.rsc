:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29303 address=for_scripts/asnv4/AS29303.rsc} on-error {}
:do {add list=$AddressList comment=AS29303 address=185.246.124.0/22} on-error {}
:do {add list=$AddressList comment=AS29303 address=195.137.200.0/23} on-error {}
:do {add list=$AddressList comment=AS29303 address=89.250.208.0/21} on-error {}
:do {add list=$AddressList comment=AS29303 address=89.250.216.0/23} on-error {}
:do {add list=$AddressList comment=AS29303 address=89.250.218.0/24} on-error {}
:do {add list=$AddressList comment=AS29303 address=89.250.220.0/23} on-error {}
:do {add list=$AddressList comment=AS29303 address=89.250.223.0/24} on-error {}
