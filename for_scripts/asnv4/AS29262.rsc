:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29262 address=185.119.80.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.141.32.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.189.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.190.0/23} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.237.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.238.0/23} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.86.13.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.86.153.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.86.154.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.86.164.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.86.5.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.87.121.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.87.122.0/23} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.87.24.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.87.26.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=194.169.92.0/22} on-error {}
:do {add list=$AddressList comment=AS29262 address=77.241.72.0/22} on-error {}
