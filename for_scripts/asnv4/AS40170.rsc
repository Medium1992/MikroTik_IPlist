:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40170 address=141.98.73.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=164.37.206.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=176.105.231.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=204.90.56.0/21} on-error {}
:do {add list=$AddressList comment=AS40170 address=208.73.44.0/22} on-error {}
:do {add list=$AddressList comment=AS40170 address=46.202.75.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=51.241.244.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=65.86.196.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=66.78.44.0/24} on-error {}
:do {add list=$AddressList comment=AS40170 address=92.113.105.0/24} on-error {}
