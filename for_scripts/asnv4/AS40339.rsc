:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40339 address=for_scripts/asnv4/AS40339.rsc} on-error {}
:do {add list=$AddressList comment=AS40339 address=194.62.245.0/24} on-error {}
:do {add list=$AddressList comment=AS40339 address=194.62.246.0/24} on-error {}
:do {add list=$AddressList comment=AS40339 address=202.83.112.0/23} on-error {}
:do {add list=$AddressList comment=AS40339 address=202.83.114.0/24} on-error {}
:do {add list=$AddressList comment=AS40339 address=206.71.154.0/23} on-error {}
:do {add list=$AddressList comment=AS40339 address=208.78.208.0/23} on-error {}
:do {add list=$AddressList comment=AS40339 address=208.78.211.0/24} on-error {}
:do {add list=$AddressList comment=AS40339 address=208.78.212.0/24} on-error {}
:do {add list=$AddressList comment=AS40339 address=208.78.214.0/23} on-error {}
:do {add list=$AddressList comment=AS40339 address=81.16.184.0/24} on-error {}
:do {add list=$AddressList comment=AS40339 address=81.16.186.0/23} on-error {}
:do {add list=$AddressList comment=AS40339 address=81.16.188.0/23} on-error {}
