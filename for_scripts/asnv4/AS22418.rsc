:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22418 address=for_scripts/asnv4/AS22418.rsc} on-error {}
:do {add list=$AddressList comment=AS22418 address=184.104.187.0/24} on-error {}
:do {add list=$AddressList comment=AS22418 address=192.157.80.0/20} on-error {}
:do {add list=$AddressList comment=AS22418 address=206.71.48.0/20} on-error {}
:do {add list=$AddressList comment=AS22418 address=208.96.160.0/20} on-error {}
:do {add list=$AddressList comment=AS22418 address=209.104.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22418 address=209.104.216.0/21} on-error {}
:do {add list=$AddressList comment=AS22418 address=209.151.160.0/20} on-error {}
:do {add list=$AddressList comment=AS22418 address=31.58.135.0/24} on-error {}
:do {add list=$AddressList comment=AS22418 address=38.105.222.0/24} on-error {}
:do {add list=$AddressList comment=AS22418 address=64.118.80.0/20} on-error {}
:do {add list=$AddressList comment=AS22418 address=66.109.16.0/20} on-error {}
:do {add list=$AddressList comment=AS22418 address=70.34.101.0/24} on-error {}
:do {add list=$AddressList comment=AS22418 address=70.34.102.0/23} on-error {}
:do {add list=$AddressList comment=AS22418 address=70.34.104.0/21} on-error {}
:do {add list=$AddressList comment=AS22418 address=70.34.96.0/22} on-error {}
