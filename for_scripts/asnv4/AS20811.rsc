:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20811 address=for_scripts/asnv4/AS20811.rsc} on-error {}
:do {add list=$AddressList comment=AS20811 address=109.69.248.0/21} on-error {}
:do {add list=$AddressList comment=AS20811 address=147.189.208.0/22} on-error {}
:do {add list=$AddressList comment=AS20811 address=185.111.144.0/22} on-error {}
:do {add list=$AddressList comment=AS20811 address=185.6.192.0/22} on-error {}
:do {add list=$AddressList comment=AS20811 address=217.199.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20811 address=37.186.128.0/18} on-error {}
:do {add list=$AddressList comment=AS20811 address=46.234.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20811 address=77.74.112.0/21} on-error {}
:do {add list=$AddressList comment=AS20811 address=84.18.128.0/19} on-error {}
:do {add list=$AddressList comment=AS20811 address=89.190.160.0/19} on-error {}
:do {add list=$AddressList comment=AS20811 address=93.89.48.0/20} on-error {}
:do {add list=$AddressList comment=AS20811 address=95.171.32.0/19} on-error {}
