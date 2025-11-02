:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213702 address=for_scripts/asnv4/AS213702.rsc} on-error {}
:do {add list=$AddressList comment=AS213702 address=141.98.6.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=178.17.59.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=185.238.191.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=195.66.27.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=80.253.249.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=84.21.189.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=85.209.129.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=93.123.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=95.164.123.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=95.164.53.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=95.164.55.0/24} on-error {}
