:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33942 address=for_scripts/asnv4/AS33942.rsc} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.102.0/23} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.104.0/21} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.64.0/23} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.67.0/24} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.68.0/23} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.72.0/21} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.84.0/22} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.192.0/23} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.195.0/24} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.196.0/22} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.201.0/24} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.208.0/24} on-error {}
