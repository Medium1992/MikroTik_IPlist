:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213999 address=109.120.128.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=109.120.130.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=171.22.121.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=193.5.250.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=45.152.196.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=45.154.247.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=45.158.197.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=45.158.198.0/24} on-error {}
:do {add list=$AddressList comment=AS213999 address=77.221.150.0/24} on-error {}
