:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43009 address=for_scripts/asnv4/AS43009.rsc} on-error {}
:do {add list=$AddressList comment=AS43009 address=149.5.186.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=185.255.8.0/22} on-error {}
:do {add list=$AddressList comment=AS43009 address=193.105.74.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.161.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.162.0/23} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.164.0/23} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.166.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.168.0/23} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.171.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.172.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=202.22.174.0/23} on-error {}
:do {add list=$AddressList comment=AS43009 address=208.93.48.0/22} on-error {}
:do {add list=$AddressList comment=AS43009 address=62.140.31.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=81.23.248.0/21} on-error {}
:do {add list=$AddressList comment=AS43009 address=83.166.64.0/22} on-error {}
:do {add list=$AddressList comment=AS43009 address=83.166.68.0/24} on-error {}
:do {add list=$AddressList comment=AS43009 address=83.166.78.0/23} on-error {}
:do {add list=$AddressList comment=AS43009 address=89.164.98.0/24} on-error {}
