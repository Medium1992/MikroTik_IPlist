:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50611 address=185.119.138.0/23} on-error {}
:do {add list=$AddressList comment=AS50611 address=195.253.103.0/24} on-error {}
:do {add list=$AddressList comment=AS50611 address=195.253.104.0/22} on-error {}
:do {add list=$AddressList comment=AS50611 address=195.253.110.0/24} on-error {}
:do {add list=$AddressList comment=AS50611 address=195.253.112.0/24} on-error {}
:do {add list=$AddressList comment=AS50611 address=195.253.124.0/23} on-error {}
:do {add list=$AddressList comment=AS50611 address=195.253.126.0/24} on-error {}
:do {add list=$AddressList comment=AS50611 address=195.253.65.0/24} on-error {}
