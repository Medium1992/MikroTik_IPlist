:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47164 address=for_scripts/asnv4/AS47164.rsc} on-error {}
:do {add list=$AddressList comment=AS47164 address=185.174.180.0/22} on-error {}
:do {add list=$AddressList comment=AS47164 address=185.227.104.0/22} on-error {}
:do {add list=$AddressList comment=AS47164 address=212.231.81.0/24} on-error {}
:do {add list=$AddressList comment=AS47164 address=212.231.82.0/23} on-error {}
:do {add list=$AddressList comment=AS47164 address=212.231.84.0/23} on-error {}
:do {add list=$AddressList comment=AS47164 address=78.41.59.0/24} on-error {}
