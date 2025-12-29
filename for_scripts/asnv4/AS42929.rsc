:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42929 address=185.142.136.0/22} on-error {}
:do {add list=$AddressList comment=AS42929 address=193.104.36.0/24} on-error {}
:do {add list=$AddressList comment=AS42929 address=193.33.222.0/23} on-error {}
:do {add list=$AddressList comment=AS42929 address=193.36.182.0/24} on-error {}
:do {add list=$AddressList comment=AS42929 address=195.8.62.0/24} on-error {}
:do {add list=$AddressList comment=AS42929 address=2.56.81.0/24} on-error {}
:do {add list=$AddressList comment=AS42929 address=2.56.82.0/23} on-error {}
:do {add list=$AddressList comment=AS42929 address=45.156.245.0/24} on-error {}
:do {add list=$AddressList comment=AS42929 address=45.156.246.0/23} on-error {}
