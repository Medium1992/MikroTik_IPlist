:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50624 address=for_scripts/asnv4/AS50624.rsc} on-error {}
:do {add list=$AddressList comment=AS50624 address=109.232.232.0/21} on-error {}
:do {add list=$AddressList comment=AS50624 address=142.44.32.0/19} on-error {}
:do {add list=$AddressList comment=AS50624 address=146.183.0.0/20} on-error {}
:do {add list=$AddressList comment=AS50624 address=148.253.64.0/18} on-error {}
:do {add list=$AddressList comment=AS50624 address=171.33.64.0/18} on-error {}
:do {add list=$AddressList comment=AS50624 address=185.21.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50624 address=185.23.188.0/24} on-error {}
:do {add list=$AddressList comment=AS50624 address=217.75.160.0/20} on-error {}
:do {add list=$AddressList comment=AS50624 address=46.231.144.0/21} on-error {}
:do {add list=$AddressList comment=AS50624 address=5.104.96.0/21} on-error {}
:do {add list=$AddressList comment=AS50624 address=80.247.0.0/20} on-error {}
