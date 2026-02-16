:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47600 address=185.45.150.0/24} on-error {}
:do {add list=$AddressList comment=AS47600 address=217.71.114.0/24} on-error {}
:do {add list=$AddressList comment=AS47600 address=217.71.122.0/24} on-error {}
:do {add list=$AddressList comment=AS47600 address=80.245.56.0/24} on-error {}
:do {add list=$AddressList comment=AS47600 address=80.245.58.0/23} on-error {}
:do {add list=$AddressList comment=AS47600 address=80.91.89.0/24} on-error {}
:do {add list=$AddressList comment=AS47600 address=82.129.65.0/24} on-error {}
:do {add list=$AddressList comment=AS47600 address=82.138.75.0/24} on-error {}
:do {add list=$AddressList comment=AS47600 address=82.138.86.0/24} on-error {}
