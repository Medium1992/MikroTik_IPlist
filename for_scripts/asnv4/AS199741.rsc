:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199741 address=199.59.181.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=51.194.164.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=51.194.174.0/23} on-error {}
:do {add list=$AddressList comment=AS199741 address=51.194.190.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=51.241.120.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=51.241.131.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=51.241.132.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=51.241.134.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=82.47.166.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=82.47.175.0/24} on-error {}
:do {add list=$AddressList comment=AS199741 address=82.47.20.0/24} on-error {}
