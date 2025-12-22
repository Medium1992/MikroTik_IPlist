:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20724 address=193.104.245.0/24} on-error {}
:do {add list=$AddressList comment=AS20724 address=193.109.253.0/24} on-error {}
:do {add list=$AddressList comment=AS20724 address=212.46.37.0/24} on-error {}
:do {add list=$AddressList comment=AS20724 address=80.244.13.0/24} on-error {}
:do {add list=$AddressList comment=AS20724 address=91.227.62.0/24} on-error {}
:do {add list=$AddressList comment=AS20724 address=91.239.216.0/24} on-error {}
:do {add list=$AddressList comment=AS20724 address=93.95.24.0/24} on-error {}
